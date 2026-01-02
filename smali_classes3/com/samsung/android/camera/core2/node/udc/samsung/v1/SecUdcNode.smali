.class public Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;
.super Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final SEC_UDC_V1_TAG:Ljava/lang/String; = "V1/SecUdcNode"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_UDC:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/SecUdcNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$SecUdcInitParam;->b:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-static {p2}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mLensFacing:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mAvailableFlipMode:Z

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SecUdcNode - RestorationType = %s"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->lambda$prepareFirstRawProcessPicture$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->lambda$prepareFirstRawProcessPicture$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/util/ImageInfo;)Landroid/util/Size;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;->lambda$prepareFirstRawProcessPicture$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepareFirstRawProcessPicture$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareFirstRawProcessPicture$1(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$prepareFirstRawProcessPicture$2(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->NATIVE_COMMAND_SET_REFERENCE_EV:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    const-string v0, "captureMetadata"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    const-string v1, "V1/SecUdcNode"

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->h()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->i()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->o()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->l()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public prepareFirstRawProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    const-string v0, "prepareFirstRawProcessPicture E "

    const-string v1, "V1/SecUdcNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    const-string v2, "captureMetadata"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LM1/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LM1/a;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mResultCaptureSize:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mOutputBufferSize:Landroid/util/Size;

    if-eq v4, v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_1
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mResultCaptureSize:Landroid/util/Size;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareFirstRawProcessPicture: allocated("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mResultCaptureSize:Landroid/util/Size;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mOutputBufferSize:Landroid/util/Size;

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mOutputBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->clear()V

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mAvailableFlipMode:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LM1/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LM1/b;-><init>(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LM1/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LM1/b;-><init>(Lcom/samsung/android/camera/core2/node/udc/samsung/v1/SecUdcNode;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p2

    sget-object v0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->NATIVE_COMMAND_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mResultCaptureSize:Landroid/util/Size;

    filled-new-array {p1, v3}, [Landroid/util/Size;

    move-result-object p1

    const/16 v3, 0x8d

    if-ne p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "prepareFirstRawProcessPicture: X dsMode = 0x%X "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 3

    const-string v0, "processPictureRaw E"

    const-string v1, "V1/SecUdcNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    sget-object v2, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;->MULTI_RAW_FRAME_RESTORATION_TYPE_1:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->processPictureMultiRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "processPictureRaw - unsupported restorationType : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->mRestorationType:Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase$RestorationType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "processPictureRaw X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
