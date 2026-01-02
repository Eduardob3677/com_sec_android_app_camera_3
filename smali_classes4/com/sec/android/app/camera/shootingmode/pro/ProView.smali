.class public Lcom/sec/android/app/camera/shootingmode/pro/ProView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;",
        "Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final NO_ACTIVE_SLIDER_ID:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ProView"


# instance fields
.field private mActiveSliderId:I

.field protected mBaseContractViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$View;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

.field private mIsInterval:Z

.field private mPhotoItemGuideLinePosition:F

.field private mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPresetInitialized:Z

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

.field private mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field private mViewBinding:Lj3/e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    return p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    return p0
.end method

.method private applyFalseColorBarLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_false_color_bar_landscape_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v2, -0x1

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->f:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->f:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->falsecolor_index_medium:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private applyFalseColorBarPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_false_color_bar_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_false_color_bar_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->f:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->falsecolor_index:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initializePresetMenu$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$loadPresetData$10(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initialize$1(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    return-void
.end method

.method private getCollapsedPanelLandscapePositionX()F
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_manual_setting_land_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    sub-float/2addr v2, v0

    return v2
.end method

.method private getCollapsedPanelLandscapePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->u:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2
.end method

.method private getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->r:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setCloseButtonAction(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    return-object p0
.end method

.method private getGuidePositionX()F
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_long_ev_shot_progress_text_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v4, -0x5a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    sub-float/2addr p0, v1

    add-float/2addr p0, v0

    sub-float/2addr p0, v3

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    add-float/2addr p0, v3

    return p0
.end method

.method private getGuidePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->u:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2
.end method

.method private getLensName(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_wide_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_super_tele_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_tele_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_ultra_wide_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->pro_zoom_button_front_name:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPresetMenuLandscapePositionX()F
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_manual_setting_land_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_preset_menu_container_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    sub-float/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    sub-float/2addr v1, v0

    return v1
.end method

.method private getPresetMenuLandscapePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->u:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2
.end method

.method private getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->s:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderValueChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderButtonClickedListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onOrientationChanged(I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initializePresetMenu$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$getFocusControlPanel$5()V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/e4;->B:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/e4;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->i:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->z:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->u:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializePresetMenu()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPresetInitialized:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->loadPresetData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;-><init>(Ljava/util/List;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetHeader(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetDivider(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/z;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->p:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/z;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LI3/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI3/v;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isLandscapeOrientation()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, -0x5a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$showCameraPresetDialog$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initializePresetMenu$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$updateOrientation$4(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    return-void
.end method

.method private synthetic lambda$getFocusControlPanel$5()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onFocusPanelItemClicked()V

    return-void
.end method

.method private synthetic lambda$hideActiveSlider$0(ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-virtual {p3, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->hide(IZI)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onDisplayOffButtonClicked(Z)V

    return-void
.end method

.method private synthetic lambda$initializePresetMenu$6(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCameraPresetDialog()V

    return-void
.end method

.method private synthetic lambda$initializePresetMenu$7(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetSettingsRequested()V

    return-void
.end method

.method private static synthetic lambda$initializePresetMenu$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$loadPresetData$10(Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getPresetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;->getLensType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getLensName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$loadPresetData$9(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->loadPreset(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetData;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showCameraPresetDialog$11(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    return-void
.end method

.method private synthetic lambda$updateOrientation$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onOrientationChanged(I)V

    return-void
.end method

.method private synthetic lambda$updateOrientation$4(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onOrientationChanged(I)V

    return-void
.end method

.method private loadPresetData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraPresetHelper;->getAllPresetIds(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/x;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/x;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$initialize$2(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$loadPresetData$9(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/ProView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$hideActiveSlider$0(ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void
.end method

.method private onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onProControlPanelItemClicked(I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->sendSaLogProItem(I)V

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    if-ne p2, p1, :cond_1

    const-string p0, "ProView"

    const-string p1, "onProControlPanelItemClicked : return because selected item is current active item"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideFocusControlPanel(I)V

    :cond_2
    const/high16 p2, -0x80000000

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    return-void

    :pswitch_0
    sget-object p2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCollapsedPanel()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showWhiteBalanceTintPanel()V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setItemSelected(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onProControlPanelItemClicked(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setItemSelected(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(ZI)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->resetView()V

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetResetClicked()V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->resetProSetting()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->lambda$updateOrientation$3(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lj3/e4;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)F
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getCollapsedPanelLandscapePositionX()F

    move-result p0

    return p0
.end method

.method private setActiveSliderId(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onActiveSliderIdChanged(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    return-void
.end method

.method private setItemSelected(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    return-void
.end method

.method private showCameraPresetDialog()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideHistogram()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/z;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_adding_filters_menu_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)F
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getCollapsedPanelLandscapePositionY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetMenuContainerPosition()V

    return-void
.end method

.method private updateFalseColorBarPosition()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->applyFalseColorBarLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->applyFalseColorBarPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->f:Landroid/widget/ImageView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updatePresetButtonBackground()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updatePresetDivider(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->pro_preset_scrollable_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePresetHeader(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePresetMenuContainerPosition()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getPresetMenuLandscapePositionX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getPresetMenuLandscapePositionY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private updateProManualSettingPosition()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v1, v3, v4, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xc8

    invoke-static {v1, v3, v4, v5, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPositionUpdateAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private updateStabilityIndicatorLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->a:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->u:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_0

    :goto_1
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTipsBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_tips_high_contrast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_tips_light:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_tips_dark:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public endShutterProgressWheel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->w:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLongExposureHelpTextBottom()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public handleCollapsedPanelItemClick(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelHide()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p2, p2, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->getItemCount()I

    move-result p2

    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideDisplayOffButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hidePresetButton()V

    :cond_1
    sget-object v2, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->showWithAnimation(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showWhiteBalanceTintPanel()V

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->WHITE_BALANCE_TINT_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    return-void

    :cond_2
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    return-void
.end method

.method public hideActiveSlider(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, LG3/t;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;ZII)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onItemSelected(IZ)V

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    return-void
.end method

.method public hideCameraPresetMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showHistogram()V

    :cond_0
    return-void
.end method

.method public hideCollapsedPanel()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->hide()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelHide()V

    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideDisplayOffButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFocusControlPanel(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    return-void
.end method

.method public hideHistogram()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->hide()V

    return-void
.end method

.method public hideLongExposureHelpText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hidePresetButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideStabilityIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/P5;

    iget-object v0, v0, Lj3/P5;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public hideTipsButton()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->hide()V

    return-void
.end method

.method public hideWhiteBalanceTintPanel()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createCollapsedPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createWhiteBalanceTintPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v2, v2, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mBaseContractViews:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_COLLAPSED_PANEL_ITEMS:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v1, v1, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/u;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/u;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->setEventListener(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;)V

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/v;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->setDisplayOffButtonClickListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initializePresetMenu()V

    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isDisplayOffButtonSelected()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->isButtonSelected()Z

    move-result p0

    return p0
.end method

.method public isFocusControlPanelVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHistogramIndicatorVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramIndicatorVisible()Z

    move-result p0

    return p0
.end method

.method public isHistogramVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->isHistogramVisible()Z

    move-result p0

    return p0
.end method

.method public isShutterProgressWheelVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSliderInitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSliderScrolling()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isScrolling()Z

    move-result p0

    return p0
.end method

.method public isSliderVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mActiveSliderId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->isSliderVisible(I)Z

    move-result p0

    return p0
.end method

.method public isWhiteBalanceTintPanelVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFocusItemClick(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->onItemClick(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->onFocusPanelItemClicked()V

    return-void
.end method

.method public onHistogramChangeAnimationEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onHistogramVisibilityChanged(Z)V

    return-void
.end method

.method public onHistogramChangeAnimationStart(Z)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->updateIndicatorPosition(ZZ)V

    return-void
.end method

.method public onItemClick(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;IZ)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;->MAIN_MENU_PANEL:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPanelItemClicked(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->WHITE_BALANCE_TINT_PANEL_ITEMS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onDimmedItemClicked()V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->onProControlPanelItemClicked(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelAdapter$ItemClickListener$PanelState;I)V

    return-void
.end method

.method public onSliderAutoButtonClicked(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onSliderAutoButtonClicked(IZ)V

    return-void
.end method

.method public onSliderCloseButtonClicked(IZ)V
    .locals 0

    const/high16 p2, -0x80000000

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setActiveSliderId(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideTipsButton()V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideWhiteBalanceTintPanel()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCollapsedPanel()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshFocusMenu()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->refreshButtonList()V

    return-void
.end method

.method public refreshIsoSliderRange()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshIsoSliderRange()V

    return-void
.end method

.method public refreshLongExposureHelpTextPosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public refreshPresetList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->loadPresetData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetHeader(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetDivider(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->updateItems(Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public refreshShutterSpeedSliderRange()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->refreshShutterSpeedSliderRange()V

    return-void
.end method

.method public resetProView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->setSliderEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(ZI)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCollapsedPanel()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isFocusControlPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->hide(I)V

    :cond_1
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    :cond_2
    return-void
.end method

.method public setHistogramListeners()V
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView$HistogramVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPhotoItemGuideLine(F)V
    .locals 1

    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPhotoItemGuideLinePosition:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->refreshLongExposureHelpTextPosition(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateGuideBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetButtonBackground()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateStabilityIndicatorLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateProManualSettingPosition()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetMenuContainerPosition()V

    :cond_0
    return-void
.end method

.method public setSelectedPreset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProPresetAdapter:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->setSelectedPresetId(Ljava/lang/String;)V

    return-void
.end method

.method public setShutterWheelProgress(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    return-void
.end method

.method public setSliderEnabled(Z)V
    .locals 2

    const-string v0, "ProView"

    const-string v1, "setSliderEnabled - "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setSliderEnabled(Z)V

    return-void
.end method

.method public showCollapsedPanel()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideWhiteBalanceTintPanel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->onCollapsedPanelShown()V

    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    return-void
.end method

.method public showDisplayOffButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showFocusControlPanel()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->show(Z)V

    return-void
.end method

.method public showHistogram()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->show()V

    return-void
.end method

.method public showLongExposureHelpText()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showPresetButton()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPresetInitialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initializePresetMenu()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showProPanel(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideActiveSlider(ZI)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideFocusControlPanel(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideWhiteBalanceTintPanel()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->showCollapsedPanel()V

    return-void
.end method

.method public showStabilityIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showTipsButton(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateTipsPosition(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateTipsBackground(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->show()V

    return-void
.end method

.method public showWhiteBalanceTintPanel()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    return-void
.end method

.method public startShutterProgressWheel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_shutter_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setAnimationDuration(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateDisplayOffButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButtonBackground(II)V

    return-void
.end method

.method public updateDisplayOffButtonState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButtonState(Z)V

    return-void
.end method

.method public updateFalseColorBar(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->f:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    return-void
.end method

.method public updateHistogram([II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->updateHistogram([II)V

    return-void
.end method

.method public updateOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mProSliderContainer:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/y;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mFocusControlPanel:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/y;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->onOrientationChanged(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mIsInterval:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->refreshLongExposureHelpTextPosition(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateGuideBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateProManualSettingPosition()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updateFalseColorBarPosition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;->refreshProTipsButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->updateBackground(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->updateButtonBackground(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->isSupportProModePreset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->j:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetMenuContainerPosition()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object v0, v0, Lj3/e4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isLandscapeOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideHistogram()V

    :cond_1
    return-void
.end method

.method public updatePresetButton(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->updatePresetButtonBackground()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$drawable;->pro_preset_icon_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->pro_preset_icon_off:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateTipsPosition(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, -0x5a

    if-eq p1, v0, :cond_2

    :cond_0
    sget-object p1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->isWhiteBalanceTintPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p0, p0, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->mViewBinding:Lj3/e4;

    iget-object p1, p1, Lj3/e4;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
