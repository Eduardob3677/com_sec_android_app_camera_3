.class public Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;
.super Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final SAVE_YUV_FOR_DUAL_CAMERA_TAG:Ljava/lang/String; = "SaveYuvForDualCameraNode"


# instance fields
.field private mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private mRefFrameIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SAVE_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "SaveYuvForDualCameraNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method

.method private synthetic lambda$processPictureRaw$1(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SaveYuvForDualCameraNode"

    const-string v1, "processPictureRaw: put ExtraYuvBuffer info(%s) to the bundle."

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->B:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SaveYuvForDualCameraNode"

    const-string v1, "processPictureYuv: put ExtraYuvBuffer info(%s) to the bundle."

    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->B:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private releaseExtraYuvBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_0
    return-void
.end method

.method private setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SaveYuvForDualCameraNode"

    const-string v3, "processPictureYuv: allocate ExtraYuvBuffer as %d."

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const-string p0, "processPictureYuv: ExtraYuvBuffer is updated."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setExtraYuvBufferByRefIdx(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    const-string v1, "SaveYuvForDualCameraNode"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getRefFrameIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "setExtraYuvBufferByRefIdx: refFrameIndex = %d, dsPicMainCount =%d, maxInputCount = %d"

    invoke-static {v1, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "setExtraYuvBufferByRefIdx mRefFrameIndex %d"

    invoke-static {v1, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->releaseExtraYuvBuffer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/preprocessor/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/samsung/android/camera/core2/node/preprocessor/a;-><init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureRaw: fail - "

    invoke-static {v1, p1, v0}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    const-string v0, "processPictureYuv X: fail - "

    monitor-enter p0

    :try_start_0
    const-string v1, "SaveYuvForDualCameraNode"

    const-string v2, "processPictureYuv E - input count: %d/%d"

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isAebHdrDsMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridHdrDsMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->setExtraYuvBufferByRefIdx(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mExtraYuvBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/preprocessor/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lcom/samsung/android/camera/core2/node/preprocessor/a;-><init>(Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string v1, "SaveYuvForDualCameraNode"

    const-string v2, "processPictureYuv X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    const-string p1, "SaveYuvForDualCameraNode"

    const-string v0, "reconfigure"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->releaseExtraYuvBuffer()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->mRefFrameIndex:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
