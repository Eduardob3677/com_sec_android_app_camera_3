.class public Lcom/sec/android/app/camera/engine/ZoomController;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;


# static fields
.field private static final MAX_SUPPORT_SECOND_TELE_ZOOM_FOR_SCAN:F = 19.9f

.field private static final MAX_SUPPORT_TELE_ZOOM_FOR_SCAN:F = 9.9f

.field private static final TAG:Ljava/lang/String; = "ZoomController"

.field private static final TRANSIENT_ZOOMING_STOP_TIMER:I = 0x1f4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mIsTransientZooming:Z

.field private final mStopTransientZoomingRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/engine/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mStopTransientZoomingRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/ZoomController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ZoomController;->lambda$setSubCameraZoomValue$2(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/ZoomController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->lambda$new$0(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ZoomController;->lambda$setZoomLevel$3(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0
.end method

.method private getScanMaxZoom()I
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x4dbc

    return p0

    :cond_0
    const/16 p0, 0x26ac

    return p0
.end method

.method private isFocusPeakingAlwaysOnEnabled()Z
    .locals 4

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_ALWAYS_ON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method private isSetZoomLevelAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object p0

    invoke-interface {v3, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isTorchOnDuringRecording()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq p0, v2, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isZoomToWideLensAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;I)Z
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->isTorchOnDuringRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->isFocusPeakingAlwaysOnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSmoothZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v4
.end method

.method private synthetic lambda$new$1()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mIsTransientZooming:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mIsTransientZooming:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v3, Lcom/sec/android/app/camera/engine/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$setSubCameraZoomValue$2(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/Util;->getScalerCropRegion(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    int-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setZoomLevel$3(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->getScalerCropRegion(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, v1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/ZoomController;->setTransientActionZoomingSetting(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->setWideLensDistortionCorrection(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    invoke-interface {p3, v1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private setTransientActionZoomingSetting(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mIsTransientZooming:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSmoothZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setWideLensDistortionCorrection(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isLensDistortionCorrectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isWideLensDistortionCorrectionAvailable(I)Z

    move-result p0

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setZoomLevel(I)V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->isSetZoomLevelAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ZoomController"

    const-string v1, "setZoomLevel : level = "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v4, Lcom/sec/android/app/camera/engine/N;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v1, v5}, Lcom/sec/android/app/camera/engine/N;-><init>(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;I)V

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getFrontCropAngleZoomValue()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v3, p0

    cmpl-float p0, v2, v3

    if-lez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "The current camera is not supporting dynamic fov."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getScanMaxZoom()I

    move-result p0

    const-string p1, "ZoomController"

    const-string v0, "getMaxZoomLevel : maximum zoom level set because multi scan mode is running. maxZoomLevel ="

    invoke-static {p0, v0, p1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    return p1
.end method

.method public getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/ZoomType;)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ZoomController;->isZoomToWideLensAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZoomController"

    const-string p1, "getMinZoomLevel : minimum zoom level set as default because wide lens zoom does not available."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3e8

    return p0

    :cond_1
    return p2
.end method

.method public getTotalZoomLevel()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public isTransientZooming()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mIsTransientZooming:Z

    return p0
.end method

.method public onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    if-le p2, p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 p1, 0x3e8

    invoke-interface {p0, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_1

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/ZoomController;->setZoomLevel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetTargetZoomRatio()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->setTargetZoomRatio(F)V

    return-void
.end method

.method public setSubCameraZoomValue(I)V
    .locals 5

    const-string v0, "ZoomController"

    const-string v1, "setSubCameraZoomValue : "

    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    new-instance v3, Lcom/sec/android/app/camera/engine/N;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lcom/sec/android/app/camera/engine/N;-><init>(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;I)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "It is not multi camera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTargetZoomRatio(F)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSmoothZoomSupported()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {v3, v4, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public startTransientZooming()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mStopTransientZoomingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mIsTransientZooming:Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public stopTransientZooming(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mStopTransientZoomingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mStopTransientZoomingRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ZoomController;->mStopTransientZoomingRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
