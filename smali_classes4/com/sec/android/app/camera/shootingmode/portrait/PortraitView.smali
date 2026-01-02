.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;
.super Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;"
    }
.end annotation


# instance fields
.field private mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/U3;->r:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_portrait:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/U3;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object v0, v0, Lj3/U3;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object v0, v0, Lj3/U3;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object v0, v0, Lj3/U3;->q:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->o:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private updateEffectTitleBackground()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->bokeh_effect_title_background_high_contrast:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->bokeh_effect_title_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimation()V

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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BOKEH_EFFECT_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->f:Landroid/widget/TextView;

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

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj3/U3;->q:Landroidx/constraintlayout/widget/Guideline;

    return-object p0

    :cond_0
    iget-object p0, p0, Lj3/U3;->b:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->k:Lcom/sec/android/app/camera/widget/NightShutter;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->mViewBinding:Lj3/U3;

    iget-object p0, p0, Lj3/U3;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic hideBokehEffectViews(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

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

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->portrait_effect_button_tts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitView;->updateEffectTitleBackground()V

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

.method public bridge synthetic isBokehEffectListVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    move-result p0

    return p0
.end method

.method public isBokehEffectSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isNightButtonVisible()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightButtonVisible()Z

    move-result p0

    return p0
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

.method public bridge synthetic showGuideText()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showGuideText()V

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

.method public bridge synthetic updateEffectButtonResource(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateEffectButtonResource(IZ)V

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

.method public bridge synthetic updatePhotoNightMaxButton(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updatePhotoNightMaxButton(ZI)V

    return-void
.end method

.method public bridge synthetic updateViewBackground(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateViewBackground(Landroid/graphics/Rect;I)V

    return-void
.end method
