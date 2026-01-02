.class public Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# instance fields
.field private mIsNeedPositionUp:Z

.field private mLineCount:I

.field private mOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    invoke-virtual {p0, p4, p5}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private isBeautyTypeOn()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private isIntervalTimerProgressBarActivated()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isNeedToMinusTopMargin(I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getExtraPreviewTopOffset()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isRecordingProgressbarActivated()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSquareRatio()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2, p0, p3, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setToastBackground(III)V

    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onUpdateLayout(II)V
    .locals 5

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mLineCount:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :pswitch_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_hyper_lapse_slider_indicator_top_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :pswitch_1
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    sget p2, Lcom/sec/android/app/camera/R$dimen;->manual_beauty_item_group_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, -0x5a

    if-ne p1, p2, :cond_2

    sget p1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :pswitch_3
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p2

    int-to-float p2, p2

    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    mul-float/2addr v0, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/sec/android/app/camera/R$dimen;->smart_tips_zoom_lock_portrait_bottom_margin_zoom_bar_extended:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v0, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p2

    int-to-float p2, p2

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    mul-float/2addr v1, p2

    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_pos_y:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, v1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p2

    add-float/2addr p1, v0

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p2, p1, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isRecordingProgressbarActivated()Z

    move-result p2

    if-eqz p2, :cond_7

    sget p1, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_pos_y:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_landscape_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isSquareRatio()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-nez p1, :cond_9

    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin_preview_square:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_1
    add-float/2addr p2, p1

    goto :goto_2

    :cond_9
    sget p1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto/16 :goto_3

    :cond_a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isNeedToMinusTopMargin(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_quick_setting_indicator_top_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p1, p2

    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p2, p1, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto :goto_3

    :cond_c
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isIntervalTimerProgressBarActivated()Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto :goto_3

    :cond_e
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    sget p2, Lcom/sec/android/app/camera/R$dimen;->pro_item_group_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-nez v1, :cond_10

    if-le p2, v3, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p2, p1, :cond_10

    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_bottom_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p2, p1, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p2, p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setToastBackground(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    if-ne p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mLineCount:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->onUpdateLayout(II)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTextShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    iget v3, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v3, v4, v0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setToastBackground(III)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->isNeedPartialBlur()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->showToastPopup(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->clearHideAnimation()V

    return-void
.end method

.method public updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method
