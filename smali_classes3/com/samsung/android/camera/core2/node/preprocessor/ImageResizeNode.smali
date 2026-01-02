.class public Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    dependentClasses = {
        Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;
    }
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;
    }
.end annotation


# static fields
.field private static final IMAGE_RESIZE_TAG:Ljava/lang/String; = "ImageResizeNode"


# instance fields
.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_IMAGE_RESIZE:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "ImageResizeNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const-string v0, "camCapability"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;

    return-void
.end method

.method private getScaleSize(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/ShootingMode;->NONE:Lcom/samsung/android/camera/core2/util/ShootingMode;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ShootingMode;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needLeftAlignYuvCrop(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result p0

    sget-object p1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->MID_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getNearestSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p4

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, v0, p0, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "ImageResizeNode"

    const-string p3, "getScaleSize: %s [shootingMode(%s), isLeftAlignCropped(%b), imageSize(%s), resultSize(%s)]"

    invoke-static {p2, p3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "scaleSize"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    const-string v0, "processPictureYuv X: fail - "

    const-string v1, "processPictureYuv X: skip, scaleSize: "

    monitor-enter p0

    :try_start_0
    const-string v2, "ImageResizeNode"

    const-string v3, "processPictureYuv E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    const-string v4, "camCapability"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    const-string v5, "resultSize"

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v4, p2}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->getScaleSize(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "ImageResizeNode"

    const-string v2, "processPictureYuv: resize image from %s to %s"

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const-string p1, "ImageResizeNode"

    const-string v1, "processPictureYuv X"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "resizeNV21ToPackedNV21 is failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "ImageResizeNode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;->onError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    return-void
.end method
