.class Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->lambda$execute$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->lambda$getTargetPictureSizeInfo$1(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    return-void
.end method

.method private getAeTargetFpsRange(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/sec/android/app/camera/engine/interfaces/Capability;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableEffectPreviewFpsRange()Landroid/util/Range;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    new-instance p0, Landroid/util/Range;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Range;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method private getRecordingOisMode()I
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OPTICAL_IMAGE_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x67

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getTargetPictureSizeInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isExtraResolutionRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/core/request/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private getTorchSetting()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private isExtraResolutionRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isMotionPhotoPppSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isNormalLensDistortionCorrectionSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isProSaveOptionSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSecondExtraSurfaceSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isSecondExtraSurfaceRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isTargetPictureSizeInfoSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isWaterMarkSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->getAvailableMakerPrivateKeys()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$execute$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setMakerPrivateSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;->onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private static synthetic lambda$getTargetPictureSizeInfo$1(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setBrandName(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    sget-object p0, LO1/m;->BRAND_NAME:LO1/m;

    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->H:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setDefaultAeAfAwbSettings(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3, v0, v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByFrontFlashSetting(IZZ)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByFlashSetting(IZ)I

    move-result v0

    :goto_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->getAeTargetFpsRange(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCafSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_2
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPhaseAfSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setDefaultAeAfAwbSettingsForRecording(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->getTorchSetting()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByTorchSetting(IZ)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->getTorchSetting()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getFlashMode(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAttachFragmentVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v1, p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCafSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_1
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPhaseAfSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setDefaultCameraPreviewSettings(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setDefaultAeAfAwbSettings(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result p1

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isLiveHdrSupported()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLiveHdrSupported(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getLiveHdrMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getLiveHdrMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    :goto_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setFrontPictureStreamType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-direct {p0, p3, p2, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isLensDistortionCorrectionSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isWideLensDistortionCorrectionAvailable(I)Z

    move-result p1

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isDistortionCorrectionAvailable()Z

    move-result p1

    xor-int/2addr p1, v4

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->G0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-ne v2, v4, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :cond_4
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setFaceDetectionMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLowLightDetectionSupported(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPhotoPalmGestureDetectionSupported()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getHandGestureMode(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getOverheatHintLevel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isZslCaptureSupported()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setTargetPictureRatio(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    :cond_8
    return-void
.end method

.method private setDefaultRecordingPreviewSettings(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setDefaultAeAfAwbSettingsForRecording(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    move-result v2

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isLiveHdrSupported()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLiveHdrSupported(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHDRAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getLiveHdrMode(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/MakerParameter;->getLiveHdrMode(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setFrontPictureStreamType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, p3, p2, v0}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    move-result-object v0

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->BOTH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionFullModeSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    :cond_5
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setFlipMode(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->T:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->getRecordingOisMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getHandGestureMode(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getOverheatHintLevel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isZslCaptureSupported()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_SOFTENING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getEdgeMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private setFaceDetectionMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    move-result-object p0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionSupported()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    const/4 v0, 0x1

    if-eq p0, p3, :cond_1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->BOTH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    if-ne p0, p3, :cond_3

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionFullModeSupported()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalFaceDetectionSupported()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->SW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    if-eq p0, p3, :cond_4

    sget-object p3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->BOTH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    if-ne p0, p3, :cond_6

    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalFaceDetectionTrackingSupported()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 v0, 0x65

    :cond_5
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->K0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private setFlipMode(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getInitialRecordingFacing()I

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_2

    :cond_1
    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingOrientation()I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingOrientation()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v2, 0x3

    :cond_4
    const-string p0, "Request"

    const-string p1, "setFlipMode : "

    invoke-static {v2, p1, p0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setFrontPictureStreamType(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getFrontCropAngleZoomValue()I

    move-result p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/16 p2, 0x3e8

    :goto_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->z0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setMakerPrivateSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isWaterMarkSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    const-string v1, "Request"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMakerPrivateSettings: enableWatermark "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getWatermarkType(I)Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isProSaveOptionSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRawSingleCaptureEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-ne v0, v5, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getPictureFormat(IZ)I

    move-result v2

    const-string v3, "setMakerPrivateSettings: setRawPictureFormat - "

    const-string v4, ", isRawSingleCaptureEnabled - "

    invoke-static {v2, v3, v4}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRawSingleCaptureEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", storage state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isNormalLensDistortionCorrectionSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isDistortionCorrectionAvailable()Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMakerPrivateSettings: normal lens distortion correction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isSecondExtraSurfaceSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isMotionPhotoPppSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->isTargetPictureSizeInfoSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->getTargetPictureSizeInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private setMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setDefaultRecordingPreviewSettings(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not supported maker type : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setDefaultCameraPreviewSettings(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setTransientActions(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setBrandName(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->setRequestHint(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method private setRequestHint(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v1, -0x2

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, v2, 0x10

    goto :goto_2

    :cond_2
    and-int/lit8 p0, v2, -0x11

    :goto_2
    if-eq v1, p0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request hint : Current flag = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", New flag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private setTargetPictureRatio(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getPictureRatio()Landroid/util/Rational;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Rational;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setTransientActions(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->p0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private setZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSensorCropSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    invoke-static {p3, v0}, Lcom/sec/android/app/camera/util/Util;->getScalerCropRegion(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private updateResolution()V
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Device - PrepareStartPreviewRequest"

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mShootingmodeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->startEffectProcessor()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->startMultiCameraEffectProcessor()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->updateResolution()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/request/d;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutorFactory;->create(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->execute()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Request"

    invoke-static {v0, v1, v2}, Lc/a;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTED:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
