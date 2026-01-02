.class public Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/widget/dialer/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;,
        Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;,
        Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;
    }
.end annotation


# static fields
.field private static final ALPHA_DIM:F = 0.4f

.field private static final AUDIO_LEVEL_OFFSET:I = 0xc


# instance fields
.field private mActiveAudioInputType:I

.field private mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

.field private mAudioInputDialerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioSliderWidgetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/widget/FloatingContainerWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

.field private mBlackAreaBottomPosition:I

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

.field private mViewBinding:Lj3/c4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->init()V

    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$setSelected$4(ZLcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$unselectAllItem$6(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$startAudioControlPanelAnimation$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$initialize$1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$initialize$2()V

    return-void
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$onOrientationChanged$3(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->isNeedShowResetButton()Z

    move-result p0

    return p0
.end method

.method private getAudioDialerOrder(I)I
    .locals 1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->lambda$initialize$0()V

    return-void
.end method

.method private hideActiveSlider()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/c4;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_audio_control_panel:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/c4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object p0, p0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method private isNeedShowResetButton()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBlackAreaBottomPosition:I

    return p0
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initialize$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onResetButtonClicked()V

    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$3(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    return-void
.end method

.method private static synthetic lambda$setSelected$4(ZLcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->setSelected(Z)V

    return-void
.end method

.method private synthetic lambda$startAudioControlPanelAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object p0, p0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$unselectAllItem$6(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->setSelected(Z)V

    return-void
.end method

.method private onSliderValueChanged(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$array;->audio_input_level:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onSliderValueChanged(I)V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    aget-object v2, v0, p1

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->setSliderContentDescription(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    aget-object p1, v0, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private setSliderContentDescription(ILjava/lang/String;)V
    .locals 2

    const-string v0, ", "

    invoke-static {p2, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Audio_Panel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private unselectAllItem()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSlider(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/d;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onSliderShow()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public enableButton(IZ)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->setEnabled(IZ)V

    return-void
.end method

.method public enableInternalMic(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->enableButton(IZ)V

    sget-object v0, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->enableButton(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->enableButton(IZ)V

    :cond_0
    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mOrientation:I

    return p0
.end method

.method public hide()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->hideActiveSlider()V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->setSelected(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onSliderHide()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initButtonBackground(II)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->updateButtonBackground(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public initialize()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;->initialize()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_audio_slider_center_view_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onInitialize()V

    return-void
.end method

.method public onItemClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onAudioControlPanelItemClicked(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->setOrientation(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v1, v1, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->onOrientationChanged(ILcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    new-instance v0, LG3/m;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LG3/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 1

    add-int/lit8 p1, p1, 0xc

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->onSliderValueChanged(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioSliderWidgetList:Ljava/util/ArrayList;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    :cond_0
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 0

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    return-void
.end method

.method public resetSlider(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->smoothSetValue(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_MIC_SLIDER_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ItemClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    return-void
.end method

.method public setSelected(IZ)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->unselectAllItem()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getPosition(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter$ViewHolder;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/d;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSliderEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAudioInputDialerList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->getAudioDialerOrder(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$AudioInputDialer;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setEnabled(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->onShow()V

    return-void
.end method

.method public showSlider(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->hideActiveSlider()V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mActiveAudioInputType:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->updateSlider(II)V

    return-void
.end method

.method public startAudioControlPanelAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_slider_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LK3/i;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LK3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButtonBackground(II)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBlackAreaBottomPosition:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mOrientation:I

    invoke-static {v0, v1, p2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBlackAreaBottomPosition:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;->DARK:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;->LIGHT:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    if-eq v1, v0, :cond_2

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mBackgroundState:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;->DARK:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView$BackgroundState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mAdapter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelAdapter;->onUpdateBackground(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object v0, v0, Lj3/c4;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->mViewBinding:Lj3/c4;

    iget-object p0, p0, Lj3/c4;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    :cond_2
    return-void
.end method
