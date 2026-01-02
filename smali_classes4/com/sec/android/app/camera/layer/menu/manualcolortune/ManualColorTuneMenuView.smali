.class public Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;,
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;,
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;"
    }
.end annotation


# static fields
.field private static final ITEM_MAX_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ManualColorTuneSettingView"


# instance fields
.field private final ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

.field private final ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

.field private final RESET_BUTTON_START_MARGIN_4_ITEMS:I

.field private final RESET_BUTTON_START_MARGIN_5_ITEMS:I

.field private mActiveSliderIndex:I

.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

.field private mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

.field private mBlackAreaBottomPosition:I

.field private final mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mColorTuneDialerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mOrientation:I

.field private mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

.field private mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private mTrackingStarted:Z

.field private mViewBinding:Lj3/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_start_margin_reset_button_not_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_end_margin_reset_button_not_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_inner_margin_reset_button_not_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_start_margin_reset_button_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_end_margin_reset_button_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_5_items_inner_margin_reset_button_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_start_margin_reset_button_not_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_end_margin_reset_button_not_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_inner_margin_reset_button_not_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_start_margin_reset_button_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_end_margin_reset_button_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_4_items_inner_margin_reset_button_visible:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_reset_button_start_margin_5_items:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_5_ITEMS:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_color_tune_reset_button_start_margin_4_items:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_4_ITEMS:I

    sget-object p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->initView()V

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$startHideResetButtonAnimation$3(IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$initialize$1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$startHideResetButtonAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getItemEndMargin(Z)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    return p0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0
.end method

.method private getItemInnerMargin(Z)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    return p0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0
.end method

.method private getItemStartMargin(Z)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_VISIBLE:I

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_5_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_VISIBLE:I

    return p0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$initialize$0()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$initialize$2(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/w1;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_manual_color_tune_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/w1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v2, v2, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private isHideResetButtonAnimationRequired()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    move-result v0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    move-result v3

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    move-result v0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    move-result p0

    if-eq v0, p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private isShowResetButtonAnimationRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    move-result v0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    move-result p0

    if-eq v0, p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->lambda$startShowResetButtonAnimation$5(IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_END_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_INNER_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onResetButtonClicked()V

    return-void
.end method

.method private synthetic lambda$startHideResetButtonAnimation$3(IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, p7

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    sub-int/2addr p4, p3

    int-to-float p2, p4

    mul-float/2addr p2, p7

    float-to-int p2, p2

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    sub-int/2addr p6, p5

    int-to-float p2, p6

    mul-float/2addr p2, p7

    float-to-int p2, p2

    add-int/2addr p5, p2

    invoke-virtual {p1, p5}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p7

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startHideResetButtonAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private synthetic lambda$startShowResetButtonAnimation$5(IIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p2, p7

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    sub-int/2addr p4, p3

    int-to-float p2, p4

    mul-float/2addr p2, p7

    float-to-int p2, p2

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    sub-int/2addr p6, p5

    int-to-float p2, p6

    mul-float/2addr p2, p7

    float-to-int p2, p2

    add-int/2addr p5, p2

    invoke-virtual {p1, p5}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p1, p1, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, p7}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->ITEM_START_MARGIN_4_ITEMS_RESET_BUTTON_NOT_VISIBLE:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)Lj3/w1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    return-object p0
.end method

.method private rotateColorTunePanel(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v1, v1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v1, v1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    return-void
.end method

.method private startHideResetButtonAnimation(Z)V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->isHideResetButtonAnimationRequired()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    move-result v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    move-result v4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    move-result v6

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    move-result v7

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    move-result v8

    const/4 v10, 0x2

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;

    const/4 v9, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIII)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_color_tune_reset_button_duration:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v12, p0

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {p0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v11, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {p0, v3, v5, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_3

    iget p1, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    int-to-float v1, p1

    add-int/lit16 p1, p1, -0x168

    int-to-float p1, p1

    new-array v3, v10, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LI2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_color_tune_reset_button_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LK3/i;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LK3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    filled-new-array {p1, v11}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3
    iget-object p1, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    filled-new-array {v11, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$2;

    invoke-direct {p1, v2, v4, v6, v8}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;III)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowResetButtonAnimation()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->isShowResetButtonAnimationRequired()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getStartMargin()I

    move-result v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    move-result v4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getInnerMargin()I

    move-result v5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    move-result v6

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->getEndMargin()I

    move-result v7

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-object v1, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_color_tune_reset_button_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;

    invoke-direct {v0, v2, v4, v6, v8}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;III)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateResetButtonWithoutAnimation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemStartMargin(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setStartMargin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemInnerMargin(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setInnerMargin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mItemDecoration:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->getItemEndMargin(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ContentsItemDecoration;->setEndMargin(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_5_ITEMS:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->RESET_BUTTON_START_MARGIN_4_ITEMS:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v1, v1, Lj3/w1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mResetButtonHideAnimatorset:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public hideActiveSlider()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mTrackingStarted:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getId()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onScrollEvent(ILcom/sec/android/app/camera/widget/dialer/v;)V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    const/4 v2, 0x1

    sget v3, Lcom/sec/android/app/camera/R$string;->contrast:I

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    const/4 v2, 0x3

    sget v3, Lcom/sec/android/app/camera/R$string;->highlight:I

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    const/4 v2, 0x4

    sget v3, Lcom/sec/android/app/camera/R$string;->shadow:I

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    const/4 v2, 0x2

    sget v3, Lcom/sec/android/app/camera/R$string;->saturation:I

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    sget v2, Lcom/sec/android/app/camera/R$string;->tint:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->initialize(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->e:Landroid/widget/ImageButton;

    new-instance v1, LD1/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onInitialize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onItemClick position : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManualColorTuneSettingView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->setItemSelected(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->showColorTuneSlider(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;->onManualColorTuneItemClicked(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->rotateColorTunePanel(I)V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v0, v0, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setOrientation(I)V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setSelected(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->setSelected(IZ)V

    :cond_0
    return-void
.end method

.method public showColorTuneSlider(I)V
    .locals 3

    const-string v0, "ManualColorTuneSettingView"

    const-string v1, "showColorTuneSlider position : "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_COLOR_TONE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->hideActiveSlider()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v1, v1, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v1, v1, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getSavedValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setValue(I)V

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    :cond_0
    return-void
.end method

.method public updateButtonBackground(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p1, p1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->DARK:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->LIGHT:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;->DARK:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$BackgroundState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object v1, v1, Lj3/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->onUpdateBackground(ZLcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_dark:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_pro_mode_ic_reset_light:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->updateButtonBackground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mButtonBackgroundLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mViewBinding:Lj3/w1;

    iget-object p0, p0, Lj3/w1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method

.method public updateResetButton(ZZZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->updateResetButtonWithoutAnimation(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->startShowResetButtonAnimation()V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->startHideResetButtonAnimation(Z)V

    return-void
.end method

.method public updateSlider([I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->initializeButtonText([I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mColorTuneDialerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getId()I

    move-result v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->getId()I

    move-result v2

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView$ColorTuneDialer;->setValue(I)V

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mActiveSliderIndex:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
