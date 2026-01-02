.class public Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;
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

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .locals 0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature$1;-><init>(Lcom/sec/android/app/camera/shootingmode/feature/SingleTakeVideoFeature;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_0
    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    return-object p0
.end method

.method public isAngleChangeSupported(I)Z
    .locals 1

    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .locals 1

    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_BEAUTY:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    sget-object p1, LO1/d;->SUPPORT_BACK_VIDEO_BEAUTY:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
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

.method public isRecordingMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSingleAfRequired(I)Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSingleTakePictureSupported()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isWatchSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
