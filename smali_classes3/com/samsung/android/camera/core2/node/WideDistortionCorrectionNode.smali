.class public Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_STREAM_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_FACES:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode$WideDistortionCorrectionNodeCallback;
    }
.end annotation


# static fields
.field private static final WIDE_DISTORTION_CORRECTION_TAG:Ljava/lang/String; = "WideDistortionCorrectionNode"


# instance fields
.field private mBuffer:[B

.field private mCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mInit:Z

.field private mOutBuffer:[B


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode$WideDistortionCorrectionNodeCallback;)V
    .locals 2

    sget-object p3, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_WIDE_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v0, "WideDistortionCorrectionNode"

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->lambda$processPictureYuv$1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->lambda$processPictureYuv$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processPictureYuv$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$processPictureYuv$1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processPictureYuv$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mInit:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mBuffer:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mOutBuffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mInit:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "processPictureYuv - DistortionCorrection processing "

    const-string v6, "processPictureYuv - cameraId : "

    monitor-enter p0

    :try_start_0
    const-string v7, "WideDistortionCorrectionNode"

    const-string v8, "processPictureYuv E"

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v8

    iget-boolean v9, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mInit:Z

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v10, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v10, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mBuffer:[B

    if-eqz v10, :cond_1

    array-length v10, v10

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v11

    if-eq v10, v11, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v10

    new-array v10, v10, [B

    iput-object v10, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mBuffer:[B

    :cond_2
    iget-object v10, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mOutBuffer:[B

    if-eqz v10, :cond_3

    array-length v10, v10

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v11

    if-eq v10, v11, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v10

    new-array v10, v10, [B

    iput-object v10, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mOutBuffer:[B

    :cond_4
    iget-object v10, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mBuffer:[B

    invoke-virtual {v0, v10}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/hardware/camera2/params/Face;

    sget-object v11, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v12, v11}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/camera/core2/node/n;

    const/4 v14, 0x6

    invoke-direct {v13, v9, v14}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroid/graphics/Rect;

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/camera/core2/node/m;

    const/16 v15, 0x18

    invoke-direct {v14, v15}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/camera/core2/node/n;

    const/4 v15, 0x7

    invoke-direct {v14, v9, v15}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v14, v13}, Lcom/samsung/android/camera/core2/CamCapability;->A(Ljava/lang/String;)F

    move-result v14

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v15}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "WideDistortionCorrectionNode"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", zoomRatio : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", fov : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", activeArraySize : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", strideInfo : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", jpegOrientation : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", flipMode : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v13

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v4

    move/from16 v23, v15

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v18

    float-to-int v6, v14

    move/from16 v24, v3

    move v14, v4

    move/from16 v21, v6

    move-object/from16 v19, v11

    move/from16 v22, v12

    invoke-static/range {v13 .. v24}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V

    if-eqz v10, :cond_5

    array-length v3, v10

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3c

    invoke-static {v10, v3, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g([Landroid/hardware/camera2/params/Face;II)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mBuffer:[B

    iget-object v4, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mOutBuffer:[B

    invoke-static {v3, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[B)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    const-string v7, "WideDistortionCorrectionNode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v5, "applied"

    goto :goto_3

    :cond_7
    const-string v5, "not applied"

    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", result : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mOutBuffer:[B

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    goto :goto_4

    :cond_8
    const-string v2, "WideDistortionCorrectionNode"

    const-string v3, "processPictureYuv - need Initialize"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v2, "WideDistortionCorrectionNode"

    const-string v3, "processPictureYuv X"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/WideDistortionCorrectionNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;
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
