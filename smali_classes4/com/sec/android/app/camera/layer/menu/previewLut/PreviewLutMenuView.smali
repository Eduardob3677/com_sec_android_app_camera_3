.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewLutMenuView"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

.field private mHideAnimator:Landroid/animation/ValueAnimator;

.field private mInitPosition:I

.field private mOrientation:I

.field private mViewBinding:Lj3/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mInitPosition:I

    return-void
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initCloseButton$2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initTipsCloseButton$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initTipsToggleButton$5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initCloseButton$1()V

    return-void
.end method

.method private hideLutTips()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->clearBlurInfo()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_key_preview_lut_tips_default_displayed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initTipsToggleButton$6()V

    return-void
.end method

.method private initCloseButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/d;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private initSlider()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v1, v1, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v1, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v0, v0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_slider_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_slider_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->setCenterItemChangeListener(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;)V

    return-void
.end method

.method private initTipsCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/f;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTipsToggleButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->pro_tips_button_selector_high_contrast:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->pro_tips_button_selector_light:I

    :goto_0
    sget v2, Lcom/sec/android/app/camera/R$drawable;->pro_tips_button_selector_dark:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->tts_information:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/d;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/d;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initTipsCloseButton$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->lambda$initialize$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)Lj3/y1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    return-object p0
.end method

.method private synthetic lambda$initCloseButton$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onHideMenuRequested()V

    return-void
.end method

.method private static synthetic lambda$initCloseButton$2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initTipsCloseButton$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initTipsCloseButton$4(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mHideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/g;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p1, p1, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "pref_key_preview_lut_tips_default_display_enabled"

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "pref_key_preview_lut_tips_default_displayed"

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_TIPS_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic lambda$initTipsToggleButton$5()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$initTipsToggleButton$6()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->hideLutTips()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_key_preview_lut_tips_default_display_enabled"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_TIPS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LUT_TIPS_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->showLutTips()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_TIPS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LUT_TIPS_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateIndicatorPreviewLutLayout()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateQuickSettingPreviewLayout()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updatePreviewLutLayout()V

    return-void
.end method

.method private showLutTips()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onHideToastRequested()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->enablePartialBlur()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->popup_layer_smart_tips_high_contrast_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v1, v1, Lj3/y1;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x96

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v5, v5, Lj3/y1;->a:Landroid/widget/ImageButton;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v5, v5, Lj3/y1;->e:Landroid/widget/TextView;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v5, v5, Lj3/y1;->f:Landroid/widget/ImageView;

    invoke-static {v5, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;FFI)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_key_preview_lut_tips_default_displayed"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v2, v2, Lj3/y1;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v3, v3, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v1, v1, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->preview_lut_tips_and_menu_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateIndicatorPreviewLutLayout()V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mOrientation:I

    const/16 v1, -0x5a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v5, v5, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v4, v4, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_bottom:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateIndicatorLayoutConstraints()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateQuickSettingLayoutConstraints()V

    return-void
.end method

.method private updateLutTipsVisibility()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_key_preview_lut_tips_default_display_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_key_preview_lut_tips_default_displayed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->showLutTips()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->hideLutTips()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->showLutTips()V

    return-void
.end method

.method private updatePreviewLutLayout()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateIndicatorPreviewLutLayout()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateQuickSettingPreviewLayout()V

    return-void
.end method

.method private updatePreviewLutTipsLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updatePreviewLutLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v3, v3, Lj3/y1;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v3, v3, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v1, v1, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->preview_lut_tips_and_menu_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateQuickSettingPreviewLayout()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mOrientation:I

    const/16 v1, -0x5a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_start:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v4, v4, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    neg-int p0, v1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->preview_lut_menu_margin_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v4, v4, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public changeTip(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->getPreviewLutList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/l;

    iget-object v1, v1, Li3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->getPreviewLutList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/l;

    iget-object v1, v1, Li3/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->f:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->getPreviewLutList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/l;

    iget-object p0, p0, Li3/l;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public clearBlurInfo()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void
.end method

.method public enablePartialBlur()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->preview_lut_tips_background_blur_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    return-void
.end method

.method public hideMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->hideLutTips()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initBackground(Landroid/graphics/Rect;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateDarkMode(Landroid/graphics/Rect;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public initSliderCenterPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mInitPosition:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->initSliderCenterPosition(I)V

    return-void
.end method

.method public initialize()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/y1;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_preview_lut_menu:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/y1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->initSlider()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->initCloseButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->initTipsToggleButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->initTipsCloseButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onInitialize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateLayoutConstraints()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/e;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public isTouchInTheTips(II)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onCenterItemChanged(I)V
    .locals 2

    const-string v0, "PreviewLutMenuView"

    const-string v1, "onCenterItemChanged : "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onItemSelected(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$string;->Title_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->getPreviewLutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    iget-object p1, p1, Li3/l;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(I)Z
    .locals 2

    const-string v0, "PreviewLutMenuView"

    const-string v1, "onItemClicked : "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_MENU_LIST:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getPreviewLutValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p1, p1, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mInitPosition:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p1, p1, Lj3/y1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updatePreviewLutTipsLayout()V

    return-void
.end method

.method public setAdapter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p1, p1, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;)V

    return-void
.end method

.method public setSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->setSelected(I)V

    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onShow()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateLayoutConstraints()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->updateLutTipsVisibility()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v2, v2, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;->onShowToastRequested(IZZ)V

    return-void
.end method

.method public updateDarkMode(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object p0, p0, Lj3/y1;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateListItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->setSelected(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mViewBinding:Lj3/y1;

    iget-object v0, v0, Lj3/y1;->c:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->updateTextColor(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V

    :cond_0
    return-void
.end method
