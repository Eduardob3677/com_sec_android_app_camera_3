.class public Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;"
    }
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mLensButtonVisibleRect:Landroid/graphics/Rect;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mTitle:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private final mTouchInVisibleRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private mViewBinding:Lj3/q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initTouchInVisibleRectMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$2(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$hide$1()V

    return-void
.end method

.method private enablePartialBlur()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_tips_bg_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$3(II)Z

    move-result p0

    return p0
.end method

.method private getEndLineGetId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private getStartLineGetId()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->lambda$initTouchInVisibleRectMap$4(II)Z

    move-result p0

    return p0
.end method

.method private hide()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_tips_hide:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/protips/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/protips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private inflateLayout()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/q2;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->popup_pro_tips:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/q2;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    return-void
.end method

.method private initTouchInVisibleRectMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/protips/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isFourThreeRatio()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez p0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne p1, p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0

    :cond_4
    return p0
.end method

.method private isSquareRatio()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isTouchInTheExposureMonitorArea(II)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheLensButtonVisibleRect(II)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mLensButtonVisibleRect:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheManualOptionArea(II)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isTouchInTheTips(II)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$hide$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    return-void
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$2(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheManualOptionArea(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$3(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheExposureMonitorArea(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initTouchInVisibleRectMap$4(II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheExposureMonitorArea(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onCloseButtonClick()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    return-void
.end method

.method private loadStyleFromResource()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_titleStringResId:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_descriptionStringResId:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    sget v1, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitBottomMarginResId:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private startShowAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateAreaLocation()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x5a

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v3, v3, Lj3/q2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v3, v3, Lj3/q2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    :goto_2
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v3, v3, Lj3/q2;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v3, v3, Lj3/q2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    :goto_4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateGuideline()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v3, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v3}, LC/e;->Q(LO1/i;)F

    move-result v3

    sub-float v3, v2, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    :goto_1
    if-eqz v0, :cond_2

    iget v4, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    sub-float v4, v2, v4

    goto :goto_2

    :cond_2
    sget-object v4, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v4}, LC/e;->Q(LO1/i;)F

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    sub-float v1, v2, v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private updateLandscapeTipsLocation()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->getEndLineGetId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, 0x0

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_landscape_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isFourThreeRatio()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v3, v3, Lj3/q2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_landscape_manual_bottom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_landscape_manual_bottom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePortraitTipsLocation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_portrait_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateReverseLandscapeTipsLocation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->getStartLineGetId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_reverse_landscape_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isFourThreeRatio()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isManualSettingTip(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_item_group_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isSquareRatio()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_item_group_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTipsBackground()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->pro_tips_high_contrast_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->pro_tips_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->enablePartialBlur()V

    return-void
.end method

.method private updateTipsContents()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTipsLocation()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateLandscapeTipsLocation()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updatePortraitTipsLocation()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateReverseLandscapeTipsLocation()V

    return-void
.end method

.method private updateTipsTitleAlign()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->j:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->j:Landroid/widget/TextView;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private updateTipsWidth()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_tips_body_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v1, v1, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object p0, p0, Lj3/q2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->inflateLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->loadStyleFromResource()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsContents()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateGuideline()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateAreaLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsWidth()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsTitleAlign()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mViewBinding:Lj3/q2;

    iget-object v0, v0, Lj3/q2;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/protips/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/protips/c;-><init>(Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->updateTipsBackground()V

    return-void
.end method

.method public isTipsHideRequired(II)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTouchInVisibleRectMap:Ljava/util/HashMap;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView$TouchInVisibleRect;->isTouchInVisibleRect(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTipsHideRequired(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;->onTapOutside()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->hide()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->isTouchInTheTips(II)Z

    move-result p0

    return p0
.end method

.method public setLensButtonVisibleRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mLensButtonVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTipsType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mType:I

    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mTopGuidelinePercent:F

    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;->startShowAnimation()V

    return-void
.end method
