.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;
.super Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_HIDE_GUIDE_TEXT_WHILE_RECORDING:I = 0xdac


# instance fields
.field private final PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

.field private mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mGuideAnimator:Landroid/animation/ValueAnimator;

.field private final mHideGuideTextRunnable:Ljava/lang/Runnable;

.field private mIsRecording:Z

.field private mViewBinding:Lj3/Y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_recording_top_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/s;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mHideGuideTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->lambda$startGuideTranslationAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->lambda$hideBokehEffectViews$0()V

    return-void
.end method

.method private getGuideTextViewLandscapeTranslationXOffset()F
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    return p0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    neg-float p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getGuideTextViewPortraitTranslationYOffset(Z)F
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    add-float/2addr v0, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p1, p1, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method private getTimeIndicatorLandscapePosX(I)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v1, v1, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v2, v2, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v3, -0x5a

    if-ne p1, v3, :cond_0

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p1, p1, Lj3/Y3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, v1

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    return p0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/Y3;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_portrait_video:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/Y3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->m:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$hideBokehEffectViews$0()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    return-void
.end method

.method private synthetic lambda$startGuideTranslationAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private startGuideTranslationAnimation(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mIsRecording:Z

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewPortraitTranslationYOffset(Z)F

    move-result p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v2, -0x5a

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr p1, v2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    add-float/2addr p1, v1

    :goto_4
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/c;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_show_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p1, p1, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getTimeIndicatorLandscapePosX(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, p1, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object p1, p1, Lj3/Y3;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v1, v1, Lj3/Y3;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic closeNightSceneDetectMaxButtonMenu()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->closeNightSceneDetectMaxButtonMenu()V

    return-void
.end method

.method public bridge synthetic endNightShutterAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->endNightShutterAnimation(Z)V

    return-void
.end method

.method public getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->VIDEO_BOKEH_EFFECT_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getCaptureRemainTime()I
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getCaptureRemainTime()I

    move-result p0

    return p0
.end method

.method public getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->c:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj3/Y3;->m:Landroidx/constraintlayout/widget/Guideline;

    return-object p0

    :cond_0
    iget-object p0, p0, Lj3/Y3;->b:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public hideBokehEffectViews(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/s;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_slider_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    return-void
.end method

.method public bridge synthetic hideBokehEffectViews(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(ZZ)V

    return-void
.end method

.method public bridge synthetic hideFaceGuide()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideFaceGuide()V

    return-void
.end method

.method public bridge synthetic hideGuideText()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideGuideText()V

    return-void
.end method

.method public bridge synthetic hideNightModeButton(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightModeButton(Z)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->portrait_video_effect_button_tts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v1, v1, Lj3/Y3;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;->createNaturalBlurPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initialize()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v1, v1, Lj3/Y3;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;->createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initialize()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initialize()V

    return-void
.end method

.method public bridge synthetic isBokehEffectDialerVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectDialerVisible()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListAnimationRunning()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListScrolling()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListScrolling()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectListSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isBokehEffectListVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isNightButtonVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightButtonVisible()Z

    move-result p0

    return p0
.end method

.method public onUserInteraction()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;->onUserInteractionRequested()V

    return-void
.end method

.method public refreshGuidePosition()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mIsRecording:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewPortraitTranslationYOffset(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v3, v3, Lj3/Y3;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewLandscapeTranslationXOffset()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, -0x5a

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic setBokehEffectDialerLevel(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehEffectDialerLevel(II)V

    return-void
.end method

.method public bridge synthetic setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehListAdapter(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic setCurrentBokehEffect(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setCurrentBokehEffect(I)V

    return-void
.end method

.method public bridge synthetic setDialerScrollEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setDialerScrollEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setEstimatedCaptureDurationTime(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setEstimatedCaptureDurationTime(IIZ)V

    return-void
.end method

.method public bridge synthetic setInitialBokehEffect(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setInitialBokehEffect(I)V

    return-void
.end method

.method public bridge synthetic setNightGuideVisibility(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightGuideVisibility(Z)V

    return-void
.end method

.method public bridge synthetic setNightModeSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightModeSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setPreviewRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic showCountDownTimer(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showCountDownTimer(IZ)V

    return-void
.end method

.method public bridge synthetic showEffectButton()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectButton()V

    return-void
.end method

.method public bridge synthetic showEffectDialer()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectDialer()V

    return-void
.end method

.method public bridge synthetic showFaceGuide()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showFaceGuide()V

    return-void
.end method

.method public showGuideText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mHideGuideTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mHideGuideTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic showNightModeButton(ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightModeButton(ZZZ)V

    return-void
.end method

.method public bridge synthetic showNightShutter()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightShutter()V

    return-void
.end method

.method public bridge synthetic startFaceDetectGuideAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startFaceDetectGuideAnimation(Z)V

    return-void
.end method

.method public bridge synthetic startNightModeButtonClickAnimation(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightModeButtonClickAnimation(Z)V

    return-void
.end method

.method public bridge synthetic startNightShutterAnimation(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterAnimation(IZ)V

    return-void
.end method

.method public bridge synthetic startNightShutterScaleAndTranslateAnimation(FFJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    return-void
.end method

.method public startRecordingTime()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->startGuideTranslationAnimation(Z)V

    return-void
.end method

.method public updateEffectButtonResource(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectButtonResource(IZ)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateGuideText(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideText(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic updateNightGuidePosition(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateNightGuidePosition(Z)V

    return-void
.end method

.method public updateOrientation()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateOrientation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->onOrientationChanged(I)V

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-le v0, p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    return-void
.end method

.method public bridge synthetic updatePhotoNightMaxButton(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updatePhotoNightMaxButton(ZI)V

    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideBokehEffectViews(Z)V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->startGuideTranslationAnimation(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object v0, v0, Lj3/Y3;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideBokehEffectViews(Z)V

    :cond_0
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/Y3;

    iget-object p0, p0, Lj3/Y3;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method

.method public bridge synthetic updateViewBackground(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateViewBackground(Landroid/graphics/Rect;I)V

    return-void
.end method
