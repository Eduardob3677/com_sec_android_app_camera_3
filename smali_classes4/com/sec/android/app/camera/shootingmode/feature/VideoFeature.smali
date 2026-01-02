.class public Lcom/sec/android/app/camera/shootingmode/feature/VideoFeature;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->VIDEO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0
.end method

.method public isAeAfLockSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isApvSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_APV:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    sget-object p1, LO1/d;->SUPPORT_BACK_VIDEO_BEAUTY:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDualRecordingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEffectSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHdr10PlusSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHlgRecordingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLogVideoSupported(I)Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isNightVideoSupported(I)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecordingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStereoCaptureSupported(I)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isUsbStorageSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isVideoAutoFramingSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isWatchSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomInMicSupported(I)Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method
