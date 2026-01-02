.class public final Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CommandInterface;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field public final c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field public final d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field public e:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field public final f:Lb3/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/a;

    invoke-direct {v0, p0}, Lb3/a;-><init>(Lb3/b;)V

    iput-object v0, p0, Lb3/b;->f:Lb3/a;

    iput-object p1, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lb3/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iput-object p3, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 3

    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    iget-object v1, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "CommandReceiver"

    if-ne p1, v0, :cond_0

    const-string p0, "isSceneModeSelectAvailable : Returned because scene mode is already set"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p1, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isSceneModeSelectAvailable : Returned because shooting mode is not activated"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "isSceneModeSelectAvailable : Returned because current state is not PREVIEWING"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isSceneModeSelectAvailable : Returned because shooting mode list translating"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "isSceneModeSelectAvailable : Returned because capture is now in progress"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "isSceneModeSelectAvailable : Returned because Preview animation is running"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CommandReceiver"

    if-nez v1, :cond_0

    const-string p0, "isShootingModeChangeAvailable : Shooting mode is not activated. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iget-object p0, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "isShootingModeChangeAvailable : current state is not PREVIEWING. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "isShootingModeChangeAvailable : Capture is now in progress."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "isShootingModeChangeAvailable : start preview is not completed."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "isShootingModeChangeAvailable : Timer is running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isTransientZooming()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "isShootingModeChangeAvailable : Transient zoom is running. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "isShootingModeChangeAvailable : Zoom transition animation is running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "isShootingModeChangeAvailable : Preview animation is running. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lb3/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    const-string v3, "CommandReceiver"

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq v2, v4, :cond_1

    const-string p0, "isSwitchCameraAvailable : Capture has been requested."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v2

    iget-object p0, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v2, v4, :cond_2

    const-string p0, "isSwitchCameraAvailable : Not supported recording state. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isInputTypeChanging()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "isSwitchCameraAvailable : changing audio input type is in progress"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "isSwitchCameraAvailable : Not supported capture state. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRunning()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isSwitchCameraAvailable()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p0, "isSwitchCameraAvailable : Switch camera is not available on the key screen layer side, Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "isSwitchCameraAvailable : Shooting mode is translating, Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "isSwitchCameraAvailable : RequestQueue is not empty. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isMultiCameraSwitchAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "isSwitchCameraAvailable : Multi camera switch is running. Return."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_PREVIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_PREVIEW:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7d0

    iget-object v2, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideAllPopup()V

    iget-object v0, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result v3

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    move-result v3

    :cond_0
    invoke-virtual {p0, p1}, Lb3/b;->e(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->clearPreset()V

    :cond_1
    invoke-virtual {p0}, Lb3/b;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isRecoverable()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "switchCamera : return because it is not recoverable"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->changeShootingMode(IZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    :goto_0
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object p0

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_4
    return v4
.end method

.method public final onBokehNightModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb3/b;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object p0, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDetailEnhancerModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetailEnhancerModeSelect : commandId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb3/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isShootingAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v3, Landroidx/work/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Landroidx/work/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v1, v2, v3, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    iget-object p0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method public final onLaunchSettingsActivity()Z
    .locals 3

    const-string v0, "onLaunchSettingsActivity"

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "onLaunchSettingsActivity : return isCapturing.."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onLaunchSettingsActivity : returning because camera is finished"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSettingActivityLaunching()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onLaunchSettingsActivity : returning because camera settings activity is already launching"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startCameraSettingActivity()Z

    move-result p0

    return p0
.end method

.method public final onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 7

    const-string v0, "onLaunchShootingMode"

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lb3/b;->c()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq v0, v4, :cond_1

    const-string v0, "isShootingModeLaunchAvailable : Center button state is not IDLE. Return."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isShootingModeLaunchAvailable : Recording is now in progress."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lb3/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x7d0

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    iget-object v0, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    move v2, v4

    :cond_3
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result p1

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLaunchShootingMode : shootingModeId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isFacingSwitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb3/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCurrentShootingModeId(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Lb3/b;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->changeShootingMode(IZ)V

    return v4

    :cond_5
    invoke-interface {v3, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    move-result p0

    return p0
.end method

.method public final onMultiRecordingLensTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 9

    iget-object v0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iget-object v3, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onMultiRecordingLensTypeSelect : commandId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CommandReceiver"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_SELECT_ANGLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getZoomValueByMultiRecordingLensType(I)I

    move-result v1

    iget-object v4, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb3/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSwitchFacingWhileRecordingSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isPauseRecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->switchFacing(I)V

    return v6

    :cond_2
    :goto_0
    return v2

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0}, Lb3/b;->onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return v6

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not supported multi recording type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSubCameraZoomValue(I)V

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return v6
.end method

.method public final onSceneModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lb3/b;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_MAX:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetBodyBeautyFiltersSetting()Z

    move-result v1

    :cond_2
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p1

    iget-object v3, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onSwitchCameraSelect(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSwitchCameraSelect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->getPendingSwitchFacingRequestCount()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v5, 0x1

    if-gtz v2, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v2

    sget-object v6, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v2, v6}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3/b;->d()Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "isSwitchCameraQueueAvailable : Capture is now in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v2, v3

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "isSwitchCameraQueueAvailable : Request queue is not empty while recording."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "isSwitchCameraQueueAvailable : Timer is running. Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "isSwitchCameraQueueAvailable : Zoom transition animation is running. Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v2

    sget-object v6, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-eq v2, v6, :cond_6

    const-string v2, "isSwitchCameraQueueAvailable : Capture has been requested."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v2, v6, :cond_7

    const-string v2, "isSwitchCameraQueueAvailable : Not supported recording state. Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isInputTypeChanging()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "isSwitchCameraQueueAvailable : changing audio input type is in progress"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "isSwitchCameraQueueAvailable : Not supported capture state. Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isBixbyRunning()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isSwitchCameraAvailable()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "isSwitchCameraQueueAvailable : Switch camera is not available on the key screen layer side, Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "isSwitchCameraQueueAvailable : Shooting mode is translating, Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isMultiCameraSwitchAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "isSwitchCameraQueueAvailable : Multi camera switch is running. Return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    move v2, v5

    :goto_2
    if-nez v2, :cond_d

    invoke-virtual {p0}, Lb3/b;->a()Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v2

    iget-object v6, p0, Lb3/b;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_12

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result v1

    invoke-interface {v6, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShootingMode(IZ)V

    :cond_e
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchMultiCameraOrder()V

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_f

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailBySwitchCameraInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return v5

    :cond_f
    invoke-virtual {p0, p1}, Lb3/b;->e(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_10

    move v3, v5

    :cond_10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v3, p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getMultiRecordingScreenIdForRecording(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return v5

    :cond_11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v3, p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getMultiRecordingScreenId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return v5

    :cond_12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSwitchFacingWhileRecordingSupported()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isPauseRecordingAvailable()Z

    move-result p0

    if-eqz p0, :cond_13

    move v3, v5

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->switchFacing(I)V

    :cond_14
    return v5

    :cond_15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->addPendingSwitchFacingRequest()V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v4, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move v3, v5

    :cond_17
    if-eqz v3, :cond_18

    const-string v2, "onSwitchCameraSelect: task is working."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lb3/b;->e:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startSwitchFacingAnimation()V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lb3/b;->f:Lb3/a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_18
    const-string v0, "onSwitchCameraSelect: queue is empty."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lb3/b;->f(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method
