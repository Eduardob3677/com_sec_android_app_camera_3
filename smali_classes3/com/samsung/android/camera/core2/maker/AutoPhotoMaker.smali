.class Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;
    }
.end annotation


# static fields
.field private static final AUTO_PHOTO_TAG:Ljava/lang/String; = "AutoPhotoMaker"


# instance fields
.field private mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

.field private final mAgifNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

.field private final mBurstSequenceIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

.field private final mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mBurstSequenceIdMap:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_2:Lcom/samsung/android/camera/core2/container/FrameRate;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mSubPreviewCbFrameRate:Lcom/samsung/android/camera/core2/container/FrameRate;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/e;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$prepareFusionHighResSecondPicStreamConfig$3(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$new$1(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$initializeMaker$7(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$startAgifBurstPictureRepeating$4(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Lcom/samsung/android/camera/core2/node/AgifNode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mBurstSequenceIdMap:Ljava/util/Map;

    return-object p0
.end method

.method private isFilterEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    return-void
.end method

.method private static lambda$initializeMaker$7(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private static lambda$new$0(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "SecFilterNode.NodeCallback mThumbnailFilterNodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$new$1(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    const-string v0, "ThumbnailCallback onThumbnailTaken is failed - "

    const-string v1, "ThumbnailCallback onThumbnailTaken - "

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->isFilterEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "thumbnailData"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p1, v1

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isDraftThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    :goto_4
    return-void
.end method

.method private static lambda$prepareFusionHighResSecondPicStreamConfig$3(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    sget-object v0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$startAgifBurstPictureRepeating$4(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getAlignedMaximumSizeByRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private prepareFusionHighResSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v3, LG1/a;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LG1/a;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getLargestStreamConfigByRatio(Landroid/util/Size;Ljava/util/List;)Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance p2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    const/16 v2, 0x202

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERROR] prepareFusionHighResSecondPicStreamConfig - fusionHighResStreamConfig is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method private setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFilterInfo - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->isFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->isFilterEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isExtraPostProcessCondition(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->isOverHeatCondition()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x200000

    or-int/2addr v0, p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isUwDistortionEnabled(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p0, 0x80000

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isWideDistortionEnabled(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x400000

    goto :goto_0

    :cond_3
    return v0
.end method

.method public getMakerShootingMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoPhotoMaker"

    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/B;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/B;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "initializeMaker E"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance p1, Lcom/samsung/android/camera/core2/node/AgifNode;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNodeCallback:Lcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;

    const/16 v1, 0x1e

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/node/AgifNode;-><init>(ILcom/samsung/android/camera/core2/node/AgifNode$AgifNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initializeMaker X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->isFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->isRemovableFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsMode()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsExtraInfo()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->getFilterFilePathList(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSubPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mNeedFusionHighRes:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->prepareFusionHighResSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startAgifBurstPictureRepeating - %s burstFps %d, DFovStreamType %s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "burstFps"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultFile"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/maker/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/camera/core2/maker/D;-><init>(ILandroid/util/Size;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/16 v2, 0x280

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getNearestSizeWithFixedWidth(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

    const/16 v3, 0x3e8

    div-int/2addr v3, p3

    invoke-virtual {v2, v1, p2, v3}, Lcom/samsung/android/camera/core2/node/AgifNode;->prepareTakePicture(Landroid/util/Size;Ljava/io/File;I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v1, p3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz p3, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v3, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    invoke-virtual {v1, p1, p2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->startBurstPictureRepeatingInternal(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mBurstSequenceIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->AGIF:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p2, "Agif is capturing"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startBurstPictureRepeating - %s, burstFps %d, DFovStreamType %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "burstFps"

    invoke-static {p2, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    const-string v2, "dynamicShotInfo"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v3, p1, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, p2, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v4, p2, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz p2, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iput-boolean v0, v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    invoke-virtual {v4, p1, v3, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->startBurstPictureRepeatingInternal(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mBurstSequenceIdMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;->NORMAL:Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker$BurstMode;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized stopAgifBurstPictureRepeating()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopAgifBurstPictureRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->mAgifNode:Lcom/samsung/android/camera/core2/node/AgifNode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/AgifNode;->stopPicture()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->stopBurstPictureRepeatingInternal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized stopBurstPictureRepeating()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopBurstPictureRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->stopBurstPictureRepeatingInternal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopTakePicture()V
    .locals 3

    const-string v0, "stopTakePicture: captureState = "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "stopTakePicture fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "takePicture - dynamicShotInfo %s, DFovStreamType %s, captureHint %d"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "dynamicShotInfo"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->createSingleCaptureDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->takePictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3, v1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getLatestRepeatingCaptureResult(JLjava/util/concurrent/TimeUnit;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isSingleProcessingPictureCondition(ILandroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeSingleProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->takePictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public takePictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;I)I
    .locals 9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v3, p1, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHighResolutionDsMode(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "takePictureInternal - single remosaic shot, so set dsHint(0x%d) dsExtraInfo(0x%d)"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v6, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    iput-boolean p1, v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v5, p2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v5, v4, v3, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p2, :cond_4

    move v1, p1

    :cond_4
    iput-boolean v1, v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePictureInternal failed"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
