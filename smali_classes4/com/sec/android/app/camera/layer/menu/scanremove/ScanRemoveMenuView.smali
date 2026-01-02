.class public Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$View;
.implements LO3/F;
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$View;",
        "LO3/F;",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanRemoveMenuView"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

.field private mViewBinding:Lj3/K1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->inflateLayout()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->lambda$initializeLayout$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->lambda$hideMenuWithAnimation$0(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->lambda$initializeLayout$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private inflateLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/K1;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_scan_remove_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/K1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    return-void
.end method

.method private initializeLayout(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->c:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    sget-object v2, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    move-result v2

    sub-float v2, v1, v2

    goto :goto_0

    :cond_0
    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->b:Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_1

    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result p1

    sub-float/2addr v1, p1

    goto :goto_1

    :cond_1
    sget-object p1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p1, p1, Lj3/K1;->a:Lj3/S2;

    iget-object p1, p1, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p1, p1, Lj3/K1;->a:Lj3/S2;

    iget-object p1, p1, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p1, p1, Lj3/K1;->a:Lj3/S2;

    iget-object p1, p1, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LI3/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/v;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p1, p1, Lj3/K1;->a:Lj3/S2;

    iget-object p1, p1, Lj3/S2;->a:Landroid/widget/Button;

    new-instance v0, LD1/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayoutMargin()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayout()V

    return-void
.end method

.method private synthetic lambda$hideMenuWithAnimation$0(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    return-void
.end method

.method private static synthetic lambda$initializeLayout$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initializeLayout$2(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->hideMenuWithAnimation()V

    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->a:Lj3/S2;

    iget-object v0, v0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v1, v1, Lj3/K1;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v1, v1, Lj3/K1;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v1, v1, Lj3/K1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayout()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateIndicatorLayoutConstraints()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateQuickSettingLayoutConstraints()V

    return-void
.end method

.method private updateLayoutMargin()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->a:Lj3/S2;

    iget-object v0, v0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_landscape_side_margin:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_item_preview_bottom_margin:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->a:Lj3/S2;

    iget-object v0, v0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v1, v1, Lj3/K1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v1, v1, Lj3/K1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v1, v1, Lj3/K1;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string p0, "ScanRemoveMenuView"

    const-string v0, "clear"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public clearBlurInfo()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public enablePartialBlur()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->a:Lj3/S2;

    iget-object v0, v0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_remove_background_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    return-void
.end method

.method public hideMenuWithAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_video_resolution_chooser_menu_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanfilter/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/b;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    const-string v0, "ScanRemoveMenuView"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;->onInitialized()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->initializeLayout(Z)V

    return-void
.end method

.method public onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;->onScanRemoveItemClicked(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->inflateLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->setAdapter(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->initializeLayout(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->enablePartialBlur()V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->a:Lj3/S2;

    iget-object v0, v0, Lj3/S2;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object v0, v0, Lj3/K1;->a:Lj3/S2;

    iget-object v0, v0, Lj3/S2;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public showMenu(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayoutMargin()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->enablePartialBlur()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/K1;

    iget-object p0, p0, Lj3/K1;->a:Lj3/S2;

    iget-object p0, p0, Lj3/S2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
