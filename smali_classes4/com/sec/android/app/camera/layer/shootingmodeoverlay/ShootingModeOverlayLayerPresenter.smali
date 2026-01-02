.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeOverlayLayerPresenter"


# instance fields
.field private final mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFloatingShutterButtonPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

.field private final mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/dimscreen/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/dimscreen/a;-><init>(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method private handleBackInvoked()Z
    .locals 2

    const-string v0, "ShootingModeOverlayLayerPresenter"

    const-string v1, "handleBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    return-void
.end method

.method public createFloatShutterButtonPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mFloatingShutterButtonPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mFloatingShutterButtonPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mFloatingShutterButtonPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createTimerPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public getPreviewRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public onBackKeyUp()Z
    .locals 2

    const-string v0, "ShootingModeOverlayLayerPresenter"

    const-string v1, "onBackKeyUp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public onFloatingShutterButtonClick()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TAP_FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FLOATING_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onHideScreenFlashRequested()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->performHideScreenFlash()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onHideVoiceRecognitionNoticeRequested()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onShowVoiceRecognitionNoticeRequested()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onStartScreenFlashRequested()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->performStartScreenFlash()V

    return-void
.end method

.method public onTimerHideRequested(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->onHideRequested(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->setFloatingShutterContainerVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    return-void
.end method

.method public onTimerShowRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->setFloatingShutterContainerVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mTimerPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerPresenter;->onShowRequested(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    return-void
.end method

.method public onUpdateVoiceRecognitionRequested(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->updateVoiceRecognitionNotice(IZ)V

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    xor-int/lit8 p1, p2, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->setFloatingShutterContainerVisibility(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mFloatingShutterButtonPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mFloatingShutterButtonPresenter:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonPresenter;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;->hideView()V

    return-void
.end method
