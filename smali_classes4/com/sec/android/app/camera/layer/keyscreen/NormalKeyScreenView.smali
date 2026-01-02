.class public Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalKeyScreenView"


# instance fields
.field private mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

.field private mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

.field private mIndicatorOrientationData:Li3/h;

.field private mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

.field private mNormalViewBinding:Lj3/i0;

.field private mOrientation:I

.field private mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

.field private mShootingModeListDarkMode:Z

.field private mStereoCaptureOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    new-instance v0, Li3/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Li3/h;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    return-void
.end method

.method private calculateOrientation(Z)I
    .locals 2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v1, -0x5a

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mStereoCaptureOrientation:I

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    return p0
.end method

.method private calculateOrientedRect(Landroid/view/View;Ljava/util/function/BiConsumer;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "[I>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget p2, v0, p2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    const/16 v3, -0x5a

    if-eq p0, v3, :cond_1

    const/16 v3, 0x5a

    if-eq p0, v3, :cond_0

    add-int/2addr v1, p2

    add-int/2addr p1, v0

    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2

    :cond_0
    sub-int p0, v0, v1

    add-int/2addr p1, p2

    invoke-virtual {v2, p2, p0, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2

    :cond_1
    sub-int p0, p2, p1

    add-int/2addr v1, v0

    invoke-virtual {v2, p0, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRectInternal$5(Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateIndicatorPosition$8(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$setQuickSettingTipsBackgroundDim$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getViewVisibleRectInternal(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "[I>;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/p;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH1/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateIndicatorPosition$9(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$startMoreBackButtonTouchUpAnimation$7()V

    return-void
.end method

.method private initializeDummyFocusable()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getDummyFocusablePresenter()Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->initialize()V

    return-void
.end method

.method private initializeIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getIndicatorPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeQuickSetting()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v1, v1, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getQuickSettingPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initialize()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListAreaView()Landroid/view/View;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListAreaView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private initializeShootingModeList()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mScanMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initializeZoom()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v1, v1, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->getZoomPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initialize()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private isNeedQuickSettingTips()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onStartQuickControlTipsAnimationRequested()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_key_quick_setting_tips_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$updateBottomButtonGroupShrinkState$3(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$getViewVisibleRectInternal$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getViewVisibleRectInternal$4(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$getViewVisibleRectInternal$5(Ljava/util/function/BiConsumer;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->calculateOrientedRect(Landroid/view/View;Ljava/util/function/BiConsumer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startMoreBackButtonTouchUpAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startMoreBackButtonTouchDownAnimation()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SELECT_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onMoreBackButtonClick()Z

    return-void
.end method

.method private static synthetic lambda$setQuickSettingTipsBackgroundDim$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$startMoreBackButtonTouchDownAnimation$6()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startMoreBackButtonTouchUpAnimation$7()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static synthetic lambda$updateBottomButtonGroupShrinkState$3(FFILcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 2

    int-to-long v0, p2

    invoke-interface {p3, p0, p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;->onCenterButtonChangeAnimationStarted(FFJ)V

    return-void
.end method

.method private synthetic lambda$updateIndicatorPosition$8(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    sub-int/2addr p3, p4

    int-to-float p1, p3

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private lambda$updateIndicatorPosition$9(Z)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_0

    iget-object v1, v1, Li3/h;->b:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/16 v4, -0x5a

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Li3/h;->c:Landroid/util/Pair;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Li3/h;->a:Landroid/util/Pair;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$dimen;->indicator_group_right_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$dimen;->indicator_group_top_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_histogram_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/n;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/n;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIII)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;

    invoke-direct {p1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    move-object v2, p0

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$startMoreBackButtonTouchDownAnimation$6()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)Lj3/i0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    return-object p0
.end method

.method private setImportantForAccessibility(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    and-int/2addr v1, p1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startCenterButtonScaleAndTranslateAnimation(Landroid/view/View;FFI)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p2, v1, p0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v4, v0, [F

    aput v3, v4, v2

    aput p2, v4, p0

    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v2

    aput p3, v0, p0

    sget-object p0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {v1, p2, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startMoreBackButtonTouchDownAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_back_button_scale_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startMoreBackButtonTouchUpAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_back_button_scale_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private updateIndicatorPosition(Z)V
    .locals 2

    new-instance v0, Landroidx/core/widget/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->cancelQuickSettingTipsAnimation()V

    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->changeItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic disableView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->disableView(I)V

    return-void
.end method

.method public bridge synthetic enableAssistantMenu(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->enableAssistantMenu(Z)V

    return-void
.end method

.method public enableDummyFocusableView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeDummyFocusable()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, -0x2

    invoke-direct {p0, v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->setImportantForAccessibility(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->enableButtonRippleEffect(Z)V

    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    return-object p0
.end method

.method public bridge synthetic getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getImageThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->e:Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorView;

    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->e:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/ProgressCircle;

    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButtonRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeQuickSetting()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    return-object p0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    move-result-object p0

    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/j;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getViewVisibleRectInternal(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getViewVisibleRectOnScreen(I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/j;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getViewVisibleRectInternal(ILjava/util/function/BiConsumer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeZoom()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ZoomManager;

    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->handleQuickSettingGesture()V

    return-void
.end method

.method public hideBurstShotCounter()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideBurstShotCountNumber()V

    return-void
.end method

.method public bridge synthetic hideProgressCircle()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideProgressCircle()V

    return-void
.end method

.method public hideQuickSettingIndicatorSubList()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideIndicatorSubList(Z)V

    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideQuickSettingList(ZZ)V

    return-void
.end method

.method public bridge synthetic hideQuickTakePressEffect()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideQuickTakePressEffect()V

    return-void
.end method

.method public hideShootingModeList()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic hideShutterProgressWheel()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideShutterProgressWheel()V

    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->hideSingleTakePreRecordingShutter()V

    return-void
.end method

.method public hideSubView(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideList(Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public bridge synthetic hideView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : Start["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NormalKeyScreenView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/i0;->q:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$layout;->layer_key_screen:I

    const/4 v4, 0x1

    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/i0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inflate : End["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->setQuickSettingTipsBackgroundDim()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeShootingModeList()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeBottomButtonGroup()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeIndicator()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/l;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic initializeChildBackground(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeChildBackground(I)V

    return-void
.end method

.method public bridge synthetic isCaptureAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCaptureAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCenterButtonEnabled()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isCenterButtonVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isQuickSettingIndicatorSubListActive()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingIndicatorSubListActive()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingListAnimationStarted()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->isListAnimationStarted()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isQuickSettingMainListActive()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingMainListActive()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isQuickSettingMainListTranslating()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingMainListTranslating()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isQuickSettingSubListActive()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingSubListActive()Z

    move-result p0

    return p0
.end method

.method public isQuickSettingTipsBackgroundDimVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isQuickSettingTipsVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isQuickSettingTipsVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShowViewRequested(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShowViewRequested(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterButtonSwipeDownAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterProgressWheelVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterProgressWheelVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterSpinningWheelAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSwitchCameraAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isSwitchCameraAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isThumbnailEmpty()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isThumbnailEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTranslateListAvailable()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isTranslateListAvailable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onOrientationChanged(I)V

    return-void
.end method

.method public bridge synthetic performHideView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performHideView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->d:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeDummyFocusable()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->l:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeQuickSetting()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->initializeZoom()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->enableAssistantMenu(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->enableDummyFocusableView(Z)V

    return-void
.end method

.method public bridge synthetic refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSetting(Ljava/util/List;)V

    return-void
.end method

.method public refreshQuickSettingIndicator(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->refreshQuickSettingIndicator(Ljava/util/List;)V

    return-void
.end method

.method public refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mAttachMode:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mScanMode:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshView: command id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " facing ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NormalKeyScreenView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p2, p2, Lj3/i0;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p1

    invoke-virtual {p1}, Lx3/q;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p1, p1, Lj3/i0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p1, p1, Lj3/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onMoreBackButtonVisibilityChanged(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p2, p2, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p1, p1, Lj3/i0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p1, p1, Lj3/i0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;->onMoreBackButtonVisibilityChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->registerButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    return-void
.end method

.method public bridge synthetic requestCenterButtonFocus(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestCenterButtonFocus(I)V

    return-void
.end method

.method public bridge synthetic requestWidgetErrorAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestWidgetErrorAnimation()V

    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonScale()V

    return-void
.end method

.method public bridge synthetic resetDisableView()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->resetDisableView()V

    return-void
.end method

.method public bridge synthetic saveLatestThumbnail()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->saveLatestThumbnail()V

    return-void
.end method

.method public bridge synthetic setAttachMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setAttachMode(Z)V

    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setCapturingProgress(I)V

    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->resetCenterButtonAction()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_UP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableSwipeUpAction()V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_DOWN:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableSwipeDownAction()V

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->LONG_PRESS:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->enableLongPressAction()V

    :cond_3
    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->updateButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->updateButton(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setDarkMode(Z)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p1, p1, Lj3/i0;->b:Lj3/G;

    iget-object p1, p1, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p1, p1, Lj3/i0;->b:Lj3/G;

    iget-object p1, p1, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setReduceTransparency(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setReduceTransparency(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setReduceTransparency(Z)V

    return-void
.end method

.method public bridge synthetic setMultiWindowMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setMultiWindowMode(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->isNeedQuickSettingTips()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    return-void
.end method

.method public bridge synthetic setRecordingMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setRecordingMode(Z)V

    return-void
.end method

.method public bridge synthetic setScanMode(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setScanMode(Z)V

    return-void
.end method

.method public bridge synthetic setShutterProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgress(F)V

    return-void
.end method

.method public bridge synthetic setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->showBurstShotCountNumber(Z)V

    return-void
.end method

.method public bridge synthetic showProgressCircleWithBackground()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithBackground()V

    return-void
.end method

.method public bridge synthetic showProgressCircleWithoutBackground()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithoutBackground()V

    return-void
.end method

.method public showQuickSettingMainList(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainList(Z)V

    return-void
.end method

.method public bridge synthetic showQuickTakePressEffect()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showQuickTakePressEffect()V

    return-void
.end method

.method public bridge synthetic showShutterProgressWheel(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showShutterProgressWheel(I)V

    return-void
.end method

.method public bridge synthetic showView(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    return-void
.end method

.method public bridge synthetic showView(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(IZ)V

    return-void
.end method

.method public startMotionPhotoIndicatorActionAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->startMotionPhotoIndicatorActionAnimation()V

    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mQuickSettingTipsAnimation:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->mViewArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->startQuickSettingTipsAnimation(Landroid/util/SparseArray;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V

    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewThumbnailScaleDownAnimation()V

    return-void
.end method

.method public bridge synthetic startShutterSpinningWheelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->startSingleTakePreRecordingShutterAnimation()V

    return-void
.end method

.method public bridge synthetic stopShutterSpinningWheelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->stopShutterSpinningWheelAnimation()V

    return-void
.end method

.method public translateIndicator(IIIIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    iget-object v0, v0, Li3/h;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    iget-object v0, v0, Li3/h;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Li3/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Li3/h;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mIndicatorOrientationData:Li3/h;

    invoke-direct {p0, p7}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorPosition(Z)V

    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->translateList(I)V

    :cond_0
    return-void
.end method

.method public unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->unregisterButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mBottomButtonGroupShrinkState:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    if-ne p1, v0, :cond_1

    const v1, 0x3f547ae1    # 0.83f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->base_menu_bottom_button_animation_translate_y_for_zoom:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->base_menu_bottom_button_animation_translate_y:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_base_menu_center_button_move:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startCenterButtonScaleAndTranslateAnimation(Landroid/view/View;FFI)V

    sget-object v2, LO1/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->startCenterButtonScaleAndTranslateAnimation(Landroid/view/View;FFI)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->startQuickViewTitleAlphaAnimation(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    new-instance v3, LI2/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    invoke-static {p1, v2, p2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    new-instance v3, LI2/a;

    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    invoke-static {p1, v2, p2, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mCenterButtonChangeAnimationEventListener:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/k;

    invoke-direct {p1, v1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/k;-><init>(FFI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateChildBackground(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    if-eqz v3, :cond_0

    if-ge v0, p1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    if-nez v3, :cond_1

    if-le v0, p1, :cond_1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mShootingModeListDarkMode:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->base_menu_side_button_touch_area_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->base_menu_left_button_group_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->base_menu_side_button_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v5, v5, Lj3/i0;->b:Lj3/G;

    iget-object v5, v5, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v5

    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v5

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v8, v8, Lj3/i0;->b:Lj3/G;

    iget-object v8, v8, Lj3/G;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    sub-int v5, p1, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-int/2addr v5, v3

    invoke-virtual {v8, v5}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setBaseLine(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v3, v3, Lj3/i0;->b:Lj3/G;

    iget-object v3, v3, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    sub-int v5, p1, v6

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/AbstractSideButtonView;->setBaseLine(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v3, v3, Lj3/i0;->b:Lj3/G;

    iget-object v3, v3, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isDarkMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ge v0, p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p2, p2, Lj3/i0;->b:Lj3/G;

    iget-object p2, p2, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->isDarkMode()Z

    move-result p2

    if-nez p2, :cond_3

    if-le v0, p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object p0, p0, Lj3/i0;->b:Lj3/G;

    iget-object p0, p0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setDarkMode(Z)V

    :cond_3
    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->calculateOrientation(Z)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mStereoCaptureOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->onOrientationChanged(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->onOrientationChanged(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->b:Lj3/G;

    iget-object v0, v0, Lj3/G;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v0, v0, Lj3/i0;->m:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->onOrientationChanged(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->updateIndicatorPosition(Z)V

    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->mNormalViewBinding:Lj3/i0;

    iget-object v1, v0, Lj3/i0;->j:Landroidx/constraintlayout/widget/Guideline;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget-object v0, v0, Lj3/i0;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public bridge synthetic updateProgressCircle(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateProgressCircle(I)V

    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail()V

    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic updateRemainCounter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRemainCounter()V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method
