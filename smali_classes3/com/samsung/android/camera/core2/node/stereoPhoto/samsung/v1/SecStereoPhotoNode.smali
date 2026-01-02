.class public Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;
.super Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final SEC_STEREO_PHOTO_V1_TAG:Ljava/lang/String; = "V1/SecStereoPhotoNode"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/SecStereoPhotoNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method private getCameraLayout(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mRelativeLensInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mRelativeLensInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mRelativeLensInfo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;

    iget v3, v3, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;->a:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mRelativeLensInfo:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;

    iget v4, v4, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;->b:I

    if-ne v0, v3, :cond_1

    if-eq p1, v4, :cond_2

    :cond_1
    if-ne v0, v4, :cond_5

    if-ne p1, v3, :cond_5

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mRelativeLensInfo:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;->c:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method private getResultOrientation(ILandroid/util/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xb4

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit16 p0, p0, 0x168

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_2
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_4

    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static synthetic lambda$makeStereoPhotoCapture$1(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static synthetic lambda$makeStereoPhotoCapture$2(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$saveDataToEncodeParam$3(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->UNKNOWN:Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$saveDataToEncodeParam$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveDataToEncodeParam$5(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mDepthMapSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    return-void
.end method

.method private static synthetic lambda$setSubMetadata$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private makeStereoPhotoCapture(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeStereoPhotoCapture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->VST_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    if-ne v1, v2, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p3, p3, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v2, p3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    iget-object v2, p3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->C:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:Landroid/graphics/Rect;

    :cond_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "makeStereoPhotoCapture: xrCaptureCropRegion = %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->getCameraLayout(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I

    move-result p3

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mOrientationPreviousCurrent:Landroid/util/Pair;

    invoke-direct {p0, p3, v2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->setOrientationToRotate(ILandroid/util/Pair;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedSize:Landroid/util/Size;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedSize:Landroid/util/Size;

    :goto_0
    const/4 v3, 0x2

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p3

    const-string v3, "outputPictureSize before = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outputPictureSize after = %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "makeStereoPhotoCapture: outputPictureSize = %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v2, p3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, p3, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/container/d;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    if-eq v3, v0, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/container/d;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_7
    new-instance v0, LA3/m;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, p3, v2}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance p2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance p3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-direct {p3, v0, v2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->NATIVE_COMMAND_MAKE_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_8

    const-string v0, "applied."

    goto :goto_2

    :cond_8
    const-string v0, "not applied."

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "makeStereoPhotoCapture: Capture stereo photo was %s"

    invoke-static {p3, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoDebugInfo:[B

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoDebugInfo:[B

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoDebugInfo:[B

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->saveDataToEncodeParam(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->updateSEFInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    sget-object p2, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    if-ne p2, v0, :cond_9

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_3

    :cond_9
    if-ne v1, v0, :cond_a

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "makeStereoPhotoCapture fail - StereoModeType(%s) is abnormal."

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p2, -0x80000000

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object p3

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onCompleted()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "makeStereoPhotoCapture X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic r(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->lambda$saveDataToEncodeParam$3(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->lambda$makeStereoPhotoCapture$2(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private saveDataToEncodeParam(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveDataToEncodeParam"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainCameraView:Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH1/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LH1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode$1;->a:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;->DEVICE_TYPE_VST:Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;->DEVICE_TYPE_MOBILE:Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mResultImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoDepthMap:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    new-instance v2, LC2/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoDepthMap:[B

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoDepthMap:[B

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoMetaInfo:[B

    if-eqz v0, :cond_5

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoPhotoMetaInfo:[B

    :cond_5
    return-void
.end method

.method private setMainBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->B:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    new-instance v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->NATIVE_COMMAND_SET_BUFFER_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "setBufferInfo referenceMainYuvImage is released"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private setMainMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->getStreamType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainRectifiedSize:Landroid/util/Size;

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setMemoryInfo()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setPreviewInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p3, v1, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, p3, v2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setFocusInfo(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Z)V

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mAvailableFlipMode:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setFlipMode(I)V

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setSkinSoftenLevel(I)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mPetDetectionInfoAvailable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, v1, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setPetDetectionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    sget-object v0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->T()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setOisHallInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Ljava/lang/Integer;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setGyroHistoryInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setHdrCropRegion(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private setOrientationToRotate(ILandroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setOrientationToRotate: skip - cameraLayout is unknown."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setOrientationToRotate: skip - orientationPreviousCurrent is null."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->getResultOrientation(ILandroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSensorOrientation:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const-string p1, "HORIZONTAL"

    goto :goto_0

    :cond_2
    const-string p1, "VERTICAL"

    :goto_0
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, p1, v3, p2, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setOrientationToRotate: %d, cameraLayout: %s, Previous: %d, Current: %d RotateInfo: %d"

    invoke-static {v1, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "setOrientationToRotate: finalTargetRotate = %d"

    invoke-static {p1, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->NATIVE_COMMAND_SET_ROTATE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->NATIVE_COMMAND_SET_BUFFER_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private setSubMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v4, 0x15

    invoke-direct {v3, p2, v4}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const-string v3, "sensorInfoActiveArraySize"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mSubRectifiedSize:Landroid/util/Size;

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setFocusInfo(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    sget-object v1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setSubInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setStereoPhotoState(I)V

    return-void
.end method

.method public static synthetic t(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->lambda$makeStereoPhotoCapture$1(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->lambda$saveDataToEncodeParam$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V

    return-void
.end method

.method private updateSEFInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mStereoModeType:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/d0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSEFInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->lambda$setSubMetadata$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->lambda$saveDataToEncodeParam$5(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "prepareFirstYuvProcessPicture E"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prepareFirstYuvProcessPicture X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v5, "Main"

    goto :goto_1

    :cond_1
    const-string v5, "Sub"

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "processPictureYuv: [%s] Current Input Count = %d/%d"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->mMainOriginalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->setMainMetadata(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->setMainBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "processPictureYuv X: failed to setMainBufferInfo."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v5

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->setSubMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->setSubBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "processPictureYuv X: failed to setSubBufferInfo."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v5

    :cond_3
    invoke-virtual {p0, v3, v2, v1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->setExtraCaptureInfo(ZLcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->makeStereoPhotoCapture(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processPictureYuv X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
