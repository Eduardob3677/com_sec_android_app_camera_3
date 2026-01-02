.class public Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$View;"
    }
.end annotation


# static fields
.field private static final BEAUTY_TYPE_BUTTON_TEXT_AUTO:I = 0x2

.field private static final BEAUTY_TYPE_BUTTON_TEXT_OFF:I = 0x0

.field private static final BEAUTY_TYPE_BUTTON_TEXT_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BeautyMenuView"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsInitialized:Z

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mOrientation:I

.field private mPreviewBottomLine:I

.field private mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method private closeManualBeautyList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_list_close_alpha_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v1, v1, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshSmartBeautyDialer$5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$startTranslationAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshSmartBeautyDialer$4()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$initialize$1(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/L0;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_beauty:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/L0;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->d:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private isBeautyTypeOff(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshDialer$3()V

    return-void
.end method

.method public static synthetic k()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshDialer$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->lambda$refreshSmartBeautyDialer$6()V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onTypeButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$1(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private static synthetic lambda$refreshDialer$2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$refreshDialer$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private static synthetic lambda$refreshSmartBeautyDialer$4()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static synthetic lambda$refreshSmartBeautyDialer$5()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$refreshSmartBeautyDialer$6()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onCloseButtonClicked()V

    return-void
.end method

.method private synthetic lambda$startTranslationAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p1, p1, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    sub-int/2addr v1, p1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setDarkMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setBaseLine(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)Lj3/L0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void
.end method

.method private openManualBeautyList()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_list_open_alpha_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v2, v2, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_type_button_scale_in:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v2

    invoke-virtual {v2}, Lx3/q;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/beauty/b;

    invoke-direct {v2, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p1, p1, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p1, p1, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->c:Landroid/widget/ViewAnimator;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p1, p1, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->c:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setBeautyListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->beauty_button_translate_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p2, p2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->startTranslationAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private setInitialized()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsInitialized:Z

    return-void
.end method

.method private startTranslationAnimation(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_button_translate_y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->getBeautyTypeButtonText(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_button_translate_y:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v2, v2, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    invoke-static {v3, v0, v1, v2, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_beauty_list_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LK3/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LK3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->refreshBeautyTypeButton(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$6;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeautyLayoutInternal : not support beauty layout = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->enableListItem(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->openManualBeautyList()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->closeManualBeautyList()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->enableListItem(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->openManualBeautyList()V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->setBeautyListPosition(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->clear()V

    return-void
.end method

.method public hideBeautyList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LD1/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v1, v1, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->createManualBeautyPresenter(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    new-instance v1, LG3/q;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LG3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->setInitialized()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onPreviewLongPressEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v1, v1, Lj3/L0;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v2, v2, Lj3/L0;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuContract$Presenter;->onPreviewLongPressEnd()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewLongPressed:Z

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mIsPreviewSwiped:Z

    return v2

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public refreshDialer(IIZI)V
    .locals 3

    if-eqz p3, :cond_0

    div-int/lit8 p3, p2, 0x2

    neg-int v0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v1

    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_dialer_tick_distance:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v2, 0x4

    invoke-direct {p3, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    new-instance p3, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p1, p1, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mManualDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method

.method public refreshSmartBeautyDialer(III)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v1

    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/sec/android/app/camera/R$dimen;->beauty_dialer_tick_distance:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p1, p1, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/a;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mSmartDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    return-void
.end method

.method public setPreviewBottomLine(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mPreviewBottomLine:I

    return-void
.end method

.method public showSlider()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object v0, v0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method public updateBeautyLayout(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->updateBeautyLayoutInternal(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public updateDarkMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->mViewBinding:Lj3/L0;

    iget-object p0, p0, Lj3/L0;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method
