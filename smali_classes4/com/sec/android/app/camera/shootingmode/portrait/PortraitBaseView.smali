.class abstract Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "TP;>;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final CIRCLE_WHITE_COLOR:I

.field private final CIRCLE_YELLOW_COLOR:I

.field final PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

.field final PORTRAIT_GUIDE_TOP_MARGIN:F

.field private final TEXT_WHITE_COLOR:I

.field private final TEXT_YELLOW_COLOR:I

.field private mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mIsInterval:Z

.field private mIsNightMaxModeSupported:Z

.field private mIsPreviewSwiped:Z

.field private mPreviewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_default_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_circle_yellow_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_YELLOW_COLOR:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_circle_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_font_yellow_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_YELLOW_COLOR:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_font_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_WHITE_COLOR:I

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$19(Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startAlphaAnimation$24(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startFaceDetectGuideAnimation$4(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$12(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$setScaleAnimator$23(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startDetectFaceAnimation$26(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateViewBackground$6(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$10(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeSlider$20()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    return p0
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    return p0
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    return-void
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method private cancelAnimator(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private cancelNightAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startFindingFaceAnimation$28(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$11(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$17(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void
.end method

.method private getNightGuidePositionX()F
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsInterval:Z

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v4, -0x5a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    sub-float/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    sub-float/2addr p0, v1

    add-float/2addr p0, v0

    sub-float/2addr p0, v2

    return p0

    :cond_2
    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method private getNightGuidePositionY()F
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$setFaceGuideBackgroundColor$22(ILandroid/widget/ImageView;)V

    return-void
.end method

.method private hideCountDownTimer()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideEffectButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/j;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private hideNightShutter()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideCountDownTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onNightShutterAnimationEnd()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$showFaceGuide$3(Landroid/widget/ImageView;)V

    return-void
.end method

.method private initializeBokehEffectButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeBokehEffectList()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->initialize()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private initializeNightView()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setClickListener(LO3/w;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initializeSlider()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->bokeh_effect_level_num_of_step:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->bokeh_effect_level_num_of_step:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->portrait_dialer_bokeh_effect_tick_distance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    sget v3, Lcom/sec/android/app/camera/R$string;->portrait_effect_strength:I

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;

    invoke-direct {v0, p0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/dialer/Dialer;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/j;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    :cond_0
    return-void
.end method

.method private isBokehEffectVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectDialerVisible()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isNightMaxIconButtonVisibleAndExtended()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object p0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->i:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
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

.method private isRunningAnimator(Landroid/animation/AnimatorSet;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateViewBackground$7(Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$cancelNightAnimation$13(Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void
.end method

.method private synthetic lambda$cancelNightAnimation$13(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideCountDownTimer()V

    return-void
.end method

.method private synthetic lambda$hideEffectButton$14()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$hideFaceGuide$0(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightMaxIconButtonVisibleAndExtended()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectVisible()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightMaxIconButtonVisibleAndExtended()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onCollapseNightButtonRequested()V

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BOKEH_EFFECT_CLOSED_BY_PREVIEW_TOUCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_6
    return v1
.end method

.method private synthetic lambda$initializeBokehEffectButton$15(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListSupported()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->show()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/d;

    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/d;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_offset_bokeh_list_select_bg_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startAlphaAnimation(Landroid/view/View;ZI)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideEffectButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onEffectButtonClick()V

    return-void
.end method

.method private synthetic lambda$initializeNightView$16(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onNightModeButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$initializeNightView$17(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    return-void
.end method

.method private synthetic lambda$initializeNightView$18(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onNightCaptureStopButtonClick()V

    return-void
.end method

.method private synthetic lambda$initializeNightView$19(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(LO3/q;)V

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(LO3/p;)V

    sget-object v0, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSlider$20()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BOKEH_EFFECT_CLOSED_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method private static synthetic lambda$initializeSlider$21()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$setFaceGuideBackgroundColor$22(ILandroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_select_stroke_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method private synthetic lambda$setPreviewRect$2(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$setScaleAnimator$23(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showFaceGuide$3(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startFindingFaceAnimation()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$startAlphaAnimation$24(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private synthetic lambda$startDetectFaceAnimation$25(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$startDetectFaceAnimation$26(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startDetectPetAnimation$27(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$startFaceDetectGuideAnimation$4(ZLandroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startDetectPetAnimation()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startDetectFaceAnimation()V

    return-void
.end method

.method private synthetic lambda$startFindingFaceAnimation$28(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateOrientation$10(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic lambda$updateOrientation$11(Landroid/widget/TextView;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsInterval:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateNightGuidePosition(Z)V

    return-void
.end method

.method private synthetic lambda$updateOrientation$12(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$updateOrientation$8(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic lambda$updateOrientation$9(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    return-void
.end method

.method private synthetic lambda$updateViewBackground$5(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    return-void
.end method

.method private synthetic lambda$updateViewBackground$6(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V
    .locals 0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o(II)V

    return-void
.end method

.method private synthetic lambda$updateViewBackground$7(Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p0, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$8(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void
.end method

.method public static synthetic n()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeSlider$21()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$9(Lcom/sec/android/app/camera/widget/NightShutter;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startDetectPetAnimation$27(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$hideEffectButton$14()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateViewBackground$5(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$hideFaceGuide$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method private setFaceGuideBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/l;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/l;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setScaleAnimator(FFI)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p2, v2, v0, v2, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private startAlphaAnimation(Landroid/view/View;ZI)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p0, p3, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$6;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private startDetectFaceAnimation()V
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_YELLOW_COLOR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    invoke-direct {v7, p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {p0, v0, v2, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect_hide:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {p0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_scale_start_delay:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_alpha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_scale_start_delay:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$7;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startDetectPetAnimation()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    mul-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_pet_detect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_YELLOW_COLOR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_pet_detect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_pet_detect:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$8;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private startFindingFaceAnimation()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x3f866666    # 1.05f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_alpha:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    invoke-direct {v4, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_scale_up_down:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x3f733333    # 0.95f

    invoke-direct {p0, v2, v5, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_scale_start_delay:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$9;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$9;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startDetectFaceAnimation$25(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightShutter()V

    return-void
.end method

.method private updateGuideBackground(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p2, v0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateSelectBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$drawable;->bokeh_effect_ready_background:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$drawable;->bokeh_effect_select_background:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$setPreviewRect$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initialize$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$16(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightShutter()V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeBokehEffectButton$15(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelNightAnimation()V

    return-void
.end method

.method public closeNightSceneDetectMaxButtonMenu()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public endNightShutterAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    return-void
.end method

.method public abstract getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
.end method

.method public abstract getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
.end method

.method public abstract getBokehEffectTitle()Landroid/widget/TextView;
.end method

.method public getCaptureRemainTime()I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    move-result p0

    return p0
.end method

.method public abstract getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
.end method

.method public abstract getEffectButton()Landroid/widget/ImageButton;
.end method

.method public abstract getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
.end method

.method public abstract getFaceGuideView()Landroid/widget/ImageView;
.end method

.method public abstract getGuideText()Landroid/widget/TextView;
.end method

.method public getGuideTextViewLandscapeOffset()F
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public abstract getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
.end method

.method public abstract getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
.end method

.method public abstract getNightGuideText()Landroid/widget/TextView;
.end method

.method public abstract getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
.end method

.method public abstract getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
.end method

.method public abstract getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
.end method

.method public abstract getSelectBackground()Landroid/widget/ImageView;
.end method

.method public hideBokehEffectViews(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(ZZ)V

    return-void
.end method

.method public hideBokehEffectViews(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->hide(Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideFaceGuide()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideGuideText()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNightModeButton(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/i;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeBokehEffectList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeBokehEffectButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeSlider()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeNightView()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isBokehEffectDialerVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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

.method public isBokehEffectListAnimationRunning()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectListScrolling()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isScrolling()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectListSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isBokehEffectListVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

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

.method public abstract isBokehEffectSupported()Z
.end method

.method public isNightButtonVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

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

.method public refreshGuidePosition()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    goto :goto_1

    :cond_0
    const/16 v5, -0x5a

    if-ne v2, v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->a(FFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v2

    :goto_0
    sub-float v2, v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->a(FFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setBokehEffectDialerLevel(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setContentDescriptionForTts(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setCurrentBokehEffect(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setCurrentEffect(IZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialerScrollEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setEnabled(Z)V

    return-void
.end method

.method public setEstimatedCaptureDurationTime(IIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsNightMaxModeSupported:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightMaxOnlyRequired(II)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setNightMaxOnlyMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->j(II)V

    return-void
.end method

.method public setInitialBokehEffect(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setInitialEffect(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNightGuideVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setNightModeSelected(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    return-void
.end method

.method public showEffectButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public showEffectDialer()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->requestAccessibilityFocus()V

    return-void
.end method

.method public showFaceGuide()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showGuideText()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNightModeButton(ZZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showNightShutter()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startFaceDetectGuideAnimation(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startNightModeButtonClickAnimation(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    return-void
.end method

.method public startNightShutterAnimation(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->d(Landroid/view/animation/LinearInterpolator;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->e(ILandroid/view/animation/LinearInterpolator;)V

    return-void
.end method

.method public startNightShutterScaleAndTranslateAnimation(FFJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    return-void
.end method

.method public updateEffectButtonResource(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehEffectButtonResource(IZ)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/camera/R$string;->protrait_bokeh_ready_tts:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->protrait_bokeh_not_ready_tts:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateGuideText(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_YELLOW_COLOR:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_WHITE_COLOR:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateSelectBackground(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setBokehEffectState(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_YELLOW_COLOR:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_WHITE_COLOR:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateNightGuidePosition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsInterval:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuidePositionX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuidePositionY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public updateOrientation()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsNightMaxModeSupported:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p0, p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v1, v1, Lj3/Q3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/Q3;

    iget-object v0, v0, Lj3/Q3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method public updatePhotoNightMaxButton(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->m(IZ)V

    :cond_1
    return-void
.end method

.method public updateViewBackground(Landroid/graphics/Rect;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/f;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/f;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/g;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
