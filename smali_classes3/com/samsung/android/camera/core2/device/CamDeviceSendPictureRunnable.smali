.class Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Ljava/lang/String;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p3

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/C;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/device/C;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    monitor-enter p3

    :try_start_1
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    move p1, p2

    :goto_0
    monitor-exit p3

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    monitor-enter p3

    :try_start_2
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, -0x1

    :goto_1
    monitor-exit p3

    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    monitor-enter p3

    :try_start_3
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p3

    iput p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/device/h;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_5
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "CamDeviceSendPictureRunnable closeImage - timeStamp(%d), format(%s), size(%s)"

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b:Landroid/media/Image;

    invoke-virtual {v0, v8}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->lockImage(Landroid/media/Image;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lockImage failed - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ImageStream"

    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_0
    iget-object v8, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lockImage failed - timeStamp(%d), format(%s), size(%s)"

    invoke-static {v8, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v10

    const/16 v11, 0x31

    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    if-ne v10, v11, :cond_1

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/camera/core2/device/r;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/camera/core2/device/r;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/camera/core2/device/v;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/v;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/camera/core2/device/r;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v10, "setWhereImageComesFrom - mainPhysicalId = %s, physicalId = %s"

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    :cond_2
    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable$1;->a:[I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v11, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VALID_IMAGE_REGION_PRIORITY:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v10, v11}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/camera/core2/device/q;

    const/16 v13, 0x8

    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v10, v13, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_8

    const-string v0, "refineYuvImageBuffer - skip about validImageRegion scenario"

    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v15, v5

    goto/16 :goto_5

    :cond_8
    :goto_3
    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needLeftAlignYuvCrop(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getHighresResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_4

    :cond_9
    invoke-static {v12, v0, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needCenterYuvCrop(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Rational;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getAlignedMaximumSizeByRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getCenterRegion(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v10

    move-object v9, v4

    :goto_4
    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v0, "refineYuvImageBuffer - crop image by [cropSize:%s, cropRegion:%s] from %s"

    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->cropNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/graphics/Rect;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "refineYuvImageBuffer - remove padding from %s to %s"

    invoke-static {v8, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v4, v9}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "refineJpegImageBuffer - resultSize: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    if-eqz v4, :cond_d

    :try_start_2
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v1

    invoke-interface {v0, v15, v1, v12, v5}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_d
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    if-eqz v4, :cond_e

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {v0, v15, v12, v5}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    goto :goto_6

    :cond_e
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    if-eqz v4, :cond_f

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    iget-object v14, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    iget v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    iget v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-interface/range {v13 .. v19}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_6
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
