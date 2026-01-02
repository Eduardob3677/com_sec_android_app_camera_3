.class public Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;,
        Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FocusControlPanelView"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

.field private mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

.field private mBlackAreaBottomPosition:I

.field private mItemClickListener:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

.field private mViewBinding:Lj3/o4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->lambda$onItemClick$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->lambda$unselectAllItem$3(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->lambda$init$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(ZLcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->lambda$setSelected$1(ZLcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBlackAreaBottomPosition:I

    return p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/o4;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_focus_control_panel:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/o4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v1, v0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v1, v1, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_focus_panel_item_start_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_focus_panel_item_end_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object p0, p0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static synthetic lambda$init$2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$onItemClick$0()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$setSelected$1(ZLcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;->setSelected(Z)V

    return-void
.end method

.method private static synthetic lambda$unselectAllItem$3(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;->setSelected(Z)V

    return-void
.end method

.method private unselectAllItem()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v1, v1, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hide(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->unselectAllItem()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onPanelHide(I)V

    return-void
.end method

.method public initBackground(II)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->updateBackground(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onInitialize()V

    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onFocusControlPanelItemClicked(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->setOrientation(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v1, v1, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->onOrientationChanged(ILcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object p0, p0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method public refreshButtonList()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onRefreshButtonList()V

    return-void
.end method

.method public resetView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->unselectAllItem()V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->setOrientation(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V

    return-void
.end method

.method public setCloseButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object p0, p0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    return-void
.end method

.method public setSelected(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelected type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isSelected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusControlPanelView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->unselectAllItem()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->getPosition(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ViewHolder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/b;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/b;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public show(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v1, v1, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    :cond_0
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->f(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onShow()V

    return-void
.end method

.method public updateBackground(II)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBlackAreaBottomPosition:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object v0, v0, Lj3/o4;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBlackAreaBottomPosition:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;->DARK:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;->LIGHT:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;->DARK:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView$BackgroundState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;->onUpdateBackground(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->mViewBinding:Lj3/o4;

    iget-object p0, p0, Lj3/o4;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method
