.class Lcom/sec/android/app/camera/engine/core/CapabilityImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Capability;


# instance fields
.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mIsAeRegionsSupported:Z

.field private mIsAfRegionsSupported:Z

.field private mIsAfSupported:Z

.field private mIsBeautyInHalFaceDetectionFullModeSupported:Z

.field private mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

.field private mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

.field private mIsCafSupported:Z

.field private mIsColorCorrectionModeCctSupported:Z

.field private mIsColorSpaceModeDisplayP3Supported:Z

.field private mIsFaceDetectionFullModeSupported:Z

.field private mIsFaceDetectionSimpleModeSupported:Z

.field private mIsFixedFocusLens:Z

.field private mIsLensDistortionCorrectionSupported:Z

.field private mIsNightScreenFlashSupported:Z

.field private mIsPhotoPalmGestureDetectionSupported:Z

.field private mIsVideoColorSpaceModeDisplayP3Supported:Z

.field private mIsVideoPalmGestureDetectionSupported:Z

.field private mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsCafSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorCorrectionModeCctSupported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkFixedFocusLens()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkAfMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkAfRegionsSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkAeRegionsSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkLensDistortionCorrectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkFaceDetectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkBeautyInHalFaceDetectionMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkHandGestureTypes()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkNightScreenFlashSupported()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkColorSpaceMode()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->checkColorCorrectionMode()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->lambda$getHighResModeZoomInfo$0(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z

    move-result p0

    return p0
.end method

.method private checkAeRegionsSupported()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    :cond_1
    return-void
.end method

.method private checkAfMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsCafSupported:Z

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkAfRegionsSupported()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    :cond_1
    return-void
.end method

.method private checkBeautyInHalFaceDetectionMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG1/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF3/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LF3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x65

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private checkColorCorrectionMode()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->b:[I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->b:[I

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorCorrectionModeCctSupported:Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkColorSpaceMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkFaceDetectionMode()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG1/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF3/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LF3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkFixedFocusLens()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    :cond_4
    return-void
.end method

.method private checkHandGestureTypes()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->HAND_GESTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->HAND_GESTURE_AVAILABLE_TYPES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    :cond_1
    if-nez v3, :cond_2

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private checkLensDistortionCorrectionMode()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LENS_DISTORTION_CORRECTION_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iput-boolean v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkNightScreenFlashSupported()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/16 v4, 0x68

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHighResModeZoomInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/camera/core2/container/HighResModeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    sget v1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->e:I

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-lez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v0, v5

    add-int/lit8 v6, v2, 0x2

    aget v6, v0, v6

    add-int/lit8 v7, v2, 0x3

    aget v7, v0, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/container/HighResModeInfo;-><init>(IIII)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/util/List;

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/engine/core/b;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getZoomListIndex(Lcom/sec/android/app/camera/interfaces/ZoomType;)I
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not supported zoom type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static lambda$getHighResModeZoomInfo$0(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/samsung/android/camera/core2/container/HighResModeInfo;)Z
    .locals 2

    iget v0, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->a:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->b:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getApvRecordingTimeLimit(Landroid/util/Size;IZ)I
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SPECIAL_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget v2, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget p0, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getAvailableDepthSizes(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->l(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableDualBokehFpsRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    iget v1, v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableEffectPreviewFpsRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailableEffectRecordingFpsRange(Landroid/util/Range;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public getAvailableExposureMonitorModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->EXPOSURE_MONITOR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getAvailableJpegPictureSizes(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->H(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableMetadataSurfaceSize()Landroid/util/Size;
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    return-object p0
.end method

.method public getAvailablePreviewSizes(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->K(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableThumbnailSizes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFocusEnhancerAvailableZoomRanges(Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->getIndex()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighSpeedRecordingTimeLimit(Landroid/util/Size;I)I
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget p0, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getHorizontalViewAngle(F)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->B(F)F

    move-result p0

    return p0
.end method

.method public getLensFacing()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLensInfoAvailableFocalLengths()[F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    move-result-object p0

    return-object p0
.end method

.method public getLensInfoMinimumFocalDistance()F
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMaxLensPosition()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->b:I

    return p0
.end method

.method public getMinLensPosition()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->a:I

    return p0
.end method

.method public getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->P()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getRecordingTimeLimit(Landroid/util/Size;I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget p0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->U()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getHighResModeZoomInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->d:I

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getZoomListIndex(Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->g:[F

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG1/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF3/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LF3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->g:[F

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->g:[F

    array-length v1, v0

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->U()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_3
    array-length p0, v0

    if-gt p0, p2, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/ZoomType;->getIndex()I

    move-result p0

    aget p0, v0, p0

    goto :goto_0

    :cond_4
    aget p0, v0, p2

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_5

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not supported maximum digital zoom : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getHighResModeZoomInfo(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/HighResModeInfo;->c:I

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getZoomListIndex(Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->J()[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->I()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    array-length p0, v0

    if-gt p0, p2, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/ZoomType;->getIndex()I

    move-result p0

    aget p0, v0, p0

    goto :goto_0

    :cond_3
    aget p0, v0, p2

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_4

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Not supported minimum digital zoom : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSensorInfoActiveArraySize()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoExposureTimeRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->G0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoSensitivityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->J0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoSensorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getSensorOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getSuperSlowMotionImageCount(Landroid/util/Size;)I
    .locals 8

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    sget v2, Lcom/samsung/android/camera/core2/container/SsmCapability;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    rem-int/lit8 v3, v3, 0x3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/samsung/android/camera/core2/container/SsmCapability;

    new-instance v5, Landroid/util/Size;

    aget v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    aget v7, v0, v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    add-int/lit8 v6, v3, 0x2

    aget v6, v0, v6

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/camera/core2/container/SsmCapability;-><init>(ILandroid/util/Size;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SsmCapability;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    invoke-virtual {v2, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget p0, v0, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    return p0

    :cond_5
    return v1
.end method

.method public getSuperSlowMotionQFrcFps()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p0

    return p0
.end method

.method public getSupportedRemosaicCropZoomLevel(Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->j:[I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LG1/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF3/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LF3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->j:[I

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->j:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x2

    add-int v5, v4, v2

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mSupportedRemosaicCropZoomMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RemosaicCropUsage;->getUsage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getVerticalViewAngle(F)F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->D(F)F

    move-result p0

    return p0
.end method

.method public getWbLevelRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:Landroid/util/Range;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRange(Ljava/lang/Object;Ljava/lang/Class;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->h:Landroid/util/Range;

    return-object p0
.end method

.method public getZoomMapRatio()F
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->l:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->D0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->l:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->l:Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public isActionShotSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ACTION_SHOT_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAdvancedZeroShutterLagSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AZSL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isAeAfLockSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAfSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    return p0
.end method

.method public isAnamorphicLensPreviewSupported()Z
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->s:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LG1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->s:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->s:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isAutoFramingSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->AUTO_FRAMING:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBeautyFaceSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BEAUTY_FACE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBeautyInHalFaceDetectionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionSimpleModeSupported:Z

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

.method public isBeautyInHalFaceDetectionTrackingSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsBeautyInHalFaceDetectionTrackingModeSupported:Z

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

.method public isBeautyInHalSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehLightingSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_RELIGHT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehNightSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_NIGHT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehSpecialEffectSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_SPECIAL_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isBokehSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isCafSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsCafSupported:Z

    return p0
.end method

.method public isColorCorrectionModeCctSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorCorrectionModeCctSupported:Z

    return p0
.end method

.method public isColorSpaceModeDisplayP3Supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsColorSpaceModeDisplayP3Supported:Z

    return p0
.end method

.method public isCompositionGuideSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->COMPOSITION_GUIDE_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDepthSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/CamCapability;->l(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDocumentDetectionInHalSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DOCUMENT_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicFovSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicShotInfoSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isDynamicShotMultiCaptureDurationAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_SHOT_MULTI_CAPTURE_DURATION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEditablePortraitVideoSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EDITABLE_PORTRAIT_VIDEO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEventFinderSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EVENT_FINDER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFaceDetectionFullModeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    return p0
.end method

.method public isFaceDetectionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionFullModeSupported:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFaceDetectionSimpleModeSupported:Z

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

.method public isFocusEnhancerSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->FOCUS_ENHANCER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFrontPhotoNightModeSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPPORT_LITE_NIGHT_IN_SELFIE_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFusionHighResolutionSupported(Landroid/util/Size;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isHdr10RecordingAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->HDR10_RECORDING:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isHyperlapseAstrographySupported()Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    const/16 v4, 0x65

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isHyperlapseTrailModeSupported(I)Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    if-ne v2, p1, :cond_0

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isLensDistortionCorrectionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsLensDistortionCorrectionSupported:Z

    return p0
.end method

.method public isLiveHdrSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isLogVideoSupported()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LOG_VIDEO_AVAILABLE_PHYSICAL_IDS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isMultiAfSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->MULTI_AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNightScreenFlashSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsNightScreenFlashSupported:Z

    return p0
.end method

.method public isObjectDetectorSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->OBJECT_DETECTOR:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPetDetectionSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPhaseAfSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPhotoPalmGestureDetectionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsPhotoPalmGestureDetectionSupported:Z

    return p0
.end method

.method public isQrCodeDetectionInHalSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->QR_CODE_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isQuickTakeRecordingAnimationCallbackSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VDIS_ZOOM_OUT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRecordingStopTriggerRequired()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->NEED_RECORDING_TRIGGER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isRemovingRecordSurfaceWhileSsmFrcSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->REMOVE_RECORD_SURFACE_DURING_SSM_ENCODING:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSceneOptimizerSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SCENE_DETECT_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSeamlessRatioTransitionAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSelfieToneModeSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->PERSONAL_PRESET:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSensorCropSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSingleBokehInHalSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSlowMotionResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSmoothZoomSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SMOOTH_ZOOM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSubPreviewCallbackSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUB_PREVIEW_CB:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuperSlowMotionGmcSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM_GMC:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSuperSlowMotionQFrcSupported()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->getSuperSlowMotionQFrcFps()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSuperSlowMotionSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSyncCancelSuperSlowMotionAutoDetectSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM_NEED_SYNC_CANCEL_IN_AUTO_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTouchAeSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAeRegionsSupported:Z

    return p0
.end method

.method public isTouchAfSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsFixedFocusLens:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfSupported:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsAfRegionsSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVideoBeautyFaceSupported(Landroid/util/Size;I)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BEAUTY_FACE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIDEO_BEAUTY_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v2, LG1/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {v3, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public isVideoBeautyReconnectMakerRequired()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BEAUTY_NEED_RECONFIGURE_STREAM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoBeautySnapshotSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_FUNCTION_NEED_YUV_SNAP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isVideoBokehEffectSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BOKEH:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isVideoColorSpaceModeDisplayP3Supported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoColorSpaceModeDisplayP3Supported:Z

    return p0
.end method

.method public isVideoPalmGestureDetectionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mIsVideoPalmGestureDetectionSupported:Z

    return p0
.end method

.method public isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isZoomLockSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZOOM_LOCK:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isZslCaptureSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CapabilityImpl;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ZSL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
