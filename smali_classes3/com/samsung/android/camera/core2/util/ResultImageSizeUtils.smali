.class public Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SPECIAL_IMAGE_QUALITY_POLICY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_TARGET_PICTURE_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_HIGHRES_RESULT_SIZE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_TARGET_PICTURE_SIZE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final LEFT_ALIGN_CROP_BASE_YUV_STREAM_SIZE:Landroid/util/Size;

.field private static final SEAMLESS_RATIO_TRANSITION_BASE_RATIO:Landroid/util/Rational;

.field private static final TAG:Ljava/lang/String; = "ResultImageSizeUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xff0

    const/16 v2, 0xbf4

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->LEFT_ALIGN_CROP_BASE_YUV_STREAM_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->SEAMLESS_RATIO_TRANSITION_BASE_RATIO:Landroid/util/Rational;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->lambda$isHighresUpscaleOff$0(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getHighresResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    const-string v0, "ResultImageSizeUtils"

    if-eqz p1, :cond_0

    const-string p0, "getHighresResultSize - highresResultSize(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "getHighresResultSize - baseResultSize(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getResultRawSizeByRatio(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ResultImageSizeUtils"

    const-string v2, "getResultRawSizeByRatio - activeArraySize = %s, originalRawSize = %s, cropSize = %s, baseJpegSize = %s, align = %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getMinArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getMaxArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "getResultRawSizeByRatio - resultRawSize is equal with cropSize, return cropSize(%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3, p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getProportionalSizes(Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-static {p3, p0, p4}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getAlignedSizeWithinBoundary(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "getResultRawSizeByRatio - alignedSize(%s)"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "getResultRawSizeByRatio - no candidateAlignedSizes, return value of CalculationUtils.maxAreaSize"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/samsung/android/camera/core2/util/a;

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    const-string p1, "getResultRawSizeByRatio - resultRawSize(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->isHighresUpscaleOff(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result v0

    const-string v1, "ResultImageSizeUtils"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/ShootingMode;->NONE:Lcom/samsung/android/camera/core2/util/ShootingMode;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ShootingMode;

    sget-object v2, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils$1;->$SwitchMap$com$samsung$android$camera$core2$util$ShootingMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getHighresResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    move-result-object p0

    const-string p1, "getResultSize - highresResultSize(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->isSeamlessRatioTransition(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "getResultSize - targetPictureSize(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string p2, "getResultSize - seamlessRatioTransition is support, but targetPictureSize(%s) is invalid"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p1, "getResultSize - baseResultSize(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static isHighresUpscaleOff(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/util/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSeamlessRatioTransition(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic lambda$isHighresUpscaleOff$0(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static needCenterYuvCrop(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->isSeamlessRatioTransition(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    sget-object v0, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->SEAMLESS_RATIO_TRANSITION_BASE_RATIO:Landroid/util/Rational;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ResultImageSizeUtils"

    if-eqz v0, :cond_1

    const-string p0, "needCenterYuvCrop is skipped because targetPictureRatio is 4:3 which is the base ratio"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    const-string v0, "imageSize"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "needCenterYuvCrop is skipped because imageSize is same with targetPictureSize"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "needCenterYuvCrop [imageSize:%s, targetPictureSize:%s, targetPictureRatio:%s]"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static needLeftAlignYuvCrop(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->isHighresUpscaleOff(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    const-string v0, "imageSize"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->LEFT_ALIGN_CROP_BASE_YUV_STREAM_SIZE:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    return v2

    :cond_2
    const-string v0, "needLeftAlignYuvCrop [imageSize:%s, highresResultSize:%s]"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ResultImageSizeUtils"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
