.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mIsInterval:Z

.field private mIsNightMaxModeSupported:Z

.field private mIsQrPopupVisible:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/E3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$6()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$startDetailEnhancerButtonClickAnimation$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideNightShutter()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$2()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$1()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$0(Z)V

    return-void
.end method

.method private getHelpGuidePositionX()F
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v1, v1, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsInterval:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    const/16 v3, -0x5a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v3, v3, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v1, p0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0
.end method

.method private getHelpGuidePositionY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v2, v2, Lj3/E3;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v2, v2, Lj3/E3;->o:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$showDetailEnhancerButton$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideCountDownTimer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideNightShutter()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideCountDownTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onNightShutterAnimationEnd()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideNightShutter()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/E3;->p:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_intelligent:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/E3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(LO3/q;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(LO3/p;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializeNightShutterButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private initializePhotoNightButtonBackground(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    if-le v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setDarkMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_dark:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setDarkMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_high_contrast:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_light:I

    :goto_0
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_4

    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    :goto_1
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private isNightMaxOnlyRequired(II)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$4()V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$startDetailEnhancerButtonClickAnimation$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$7(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onPhotoNightButtonClicked(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$initialize$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$initialize$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onTextScanButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$4()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onScanButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initialize$5(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onDetailEnhancerButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$initialize$6()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onCompositionGuideTargetReached()V

    return-void
.end method

.method private synthetic lambda$initialize$7(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onNightCaptureStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$showDetailEnhancerButton$8(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startDetailEnhancerButtonClickAnimation$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startDetailEnhancerButtonClickAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$3()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)Lj3/E3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonLottieAnimation(Z)V

    return-void
.end method

.method private setDetailEnhancerContentsDescription(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->detail_enhancer_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->detail_enhancer_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$string;->tts_on:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_off:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startDetailEnhancerButtonLottieAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_show_on:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_show:I

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_on:I

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_off:I

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method private startDetailEnhancerButtonTranslateAnimation(ZF)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3e6147ae    # 0.22f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_default_show:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_default_show:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateCountTimerOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateHelpGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

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

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateScanButtonBackground(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->updateBackground(Z)V

    return-void
.end method


# virtual methods
.method public cancelRunningAnimation()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideCountDownTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->reset()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public closeNightSceneDetectMaxButtonMenu()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    return-void
.end method

.method public endNightShutterAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    move-result p0

    return p0
.end method

.method public hideCompositionGuide()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideDetailEnhancerButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public hideHelpGuide()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hidePhotoNightButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    return-void
.end method

.method public hideScanButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->hide(Z)V

    :cond_0
    return-void
.end method

.method public hideSmartScan()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->hide()V

    return-void
.end method

.method public hideTextScanButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->hide(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setAnimationListener(LO3/J;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setClickListener(LO3/w;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setAnimationListener(LO3/v;)V

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->setTextScanButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;)V

    :cond_0
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->setScanButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton$ScanButtonEventListener;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/l;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->setTargetReachedListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/l;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initializeNightButtons(IZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initializeNightShutterButton()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initializePhotoNightButtonBackground(I)V

    return-void
.end method

.method public isPhotoNightButtonExtended()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    return p0
.end method

.method public isPhotoNightButtonVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSmartScanVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTextScanButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onOrientationChanged(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateCountTimerOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updateOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->updateOrientation(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateScanButtonLocation(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateOrientation(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsInterval:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateHelpGuidePosition(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateHelpGuideBackground(I)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onTouch(Z)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onTouch(Z)Z

    move-result p0

    return p0
.end method

.method public setDetailEnhancerButtonSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->setDetailEnhancerContentsDescription(Z)V

    return-void
.end method

.method public setEstimatedCaptureDurationTime(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isNightMaxOnlyRequired(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setNightMaxOnlyMode(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(II)V

    return-void
.end method

.method public setPhotoNightButtonSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundButtonSelected(Z)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundButtonSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    return-void
.end method

.method public setQrPopupVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    return-void
.end method

.method public showDetailEnhancerButton(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->setDetailEnhancerContentsDescription(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_detail_enhancer_scale_up:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v3, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showHelpGuide(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->e:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNightShutter()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showScanButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateScanButtonLocation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->show(Z)V

    :cond_0
    return-void
.end method

.method public showTextScanButton(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->show(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public startAutoScanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->startAutoScanAnimation()V

    return-void
.end method

.method public startDetailEnhancerButtonClickAnimation()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_detail_enhancer_scale_down:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v5, 0x3fb33333    # 1.4f

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_detail_enhancer_scale_up:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startNightShutterAnimation(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->d(Landroid/view/animation/LinearInterpolator;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->e(ILandroid/view/animation/LinearInterpolator;)V

    return-void
.end method

.method public startNightShutterScaleAndTranslateAnimation(FFJ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    return-void
.end method

.method public startPhotoNightButtonClickAnimation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    :cond_0
    return-void
.end method

.method public stopAutoScanAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->stopAutoScanAnimation()V

    return-void
.end method

.method public updateCompositionGuide(Landroid/graphics/PointF;FI)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->composition_guide_shown_tts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->update(Landroid/graphics/PointF;FI)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateFrontPhotoNightButton(ZZZ)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p2, p2, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p2, p2, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public updateHelpGuidePosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsInterval:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->getHelpGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p1, p1, Lj3/E3;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->getHelpGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public updatePhotoNightButton(ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public updatePhotoNightButtonBackground(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o(II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    return-void
.end method

.method public updatePhotoNightMaxButton(ZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(IZ)V

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startDetailEnhancerButtonTranslateAnimation(ZF)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->scene_detect_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->detail_enhancer_button_start_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->d:Lcom/airbnb/lottie/LottieAnimationView;

    neg-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateTranslateMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p2, p2, Lj3/E3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updatePreviewRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p2, p2, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updatePreviewRect()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateScanButtonBackground(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateHelpGuideBackground(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updatePhotoNightButtonBackground(I)V

    return-void
.end method

.method public updateScanButtonLocation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->scan_button_qr_popup_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->scan_button_bottom_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, v0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object p0, p0, Lj3/E3;->j:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateSmartScan([FLandroid/graphics/Matrix;ZIII)V
    .locals 7

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/E3;

    iget-object v0, p0, Lj3/E3;->m:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->update([FLandroid/graphics/Matrix;ZIII)V

    return-void
.end method
