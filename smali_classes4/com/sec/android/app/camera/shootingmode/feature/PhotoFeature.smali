.class public Lcom/sec/android/app/camera/shootingmode/feature/PhotoFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->PHOTO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    return-object p0
.end method

.method public getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->BOTH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;->PHOTO_NIGHT:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    return-object p0
.end method

.method public isAccessibilitySmartFocusShotSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAeAfLockSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAgifBurstCaptureSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isBurstCaptureSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEffectSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFloatingShutterButtonSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isJpegRPictureFormatSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_JPEGR_PICTURE_FORMAT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMotionPhotoSupported()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isPerformanceStatsLogRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isQuickShutterSupported()Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_QUICK_SHUTTER:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0
.end method

.method public isQuickTakeSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSeamlessPreviewRatioChangeSupported()Z
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

.method public isTakingPictureSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAeSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWatchSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
