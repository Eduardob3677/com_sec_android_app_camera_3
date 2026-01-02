.class Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private mOutputFilePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    iput-object p5, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object p2

    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mOutputFilePath:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->lambda$execute$0()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->lambda$onInterrupt$1()V

    return-void
.end method

.method public static synthetic c(I)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->lambda$getOutputFileArray$3(I)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->lambda$onTimeout$2()V

    return-void
.end method

.method private getOutputFileArray()[Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mOutputFilePath:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method private isLongExposureShot()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    sget-object p0, LO1/d;->SUPPORT_EXPAND_SHUTTER_SPEED:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isThumbnailCallbackRequired()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Request"

    if-eqz v0, :cond_0

    const-string p0, "isThumbnailCallbackRequired : effect processor is activated."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    if-ne p0, v0, :cond_2

    :cond_1
    const-string p0, "isThumbnailCallbackRequired : smart scan doesn\'t support thumbnail."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$execute$0()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getOutputFileArray$3(I)[Ljava/io/File;
    .locals 0

    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method private synthetic lambda$onInterrupt$1()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onTimeout$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    const/16 v0, -0xa

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCameraError(I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const-string v0, "Capture - TakePictureRequest"

    const-string v1, "Wrong TakePictureType = "

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    move-result-object v3

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->isThumbnailCallbackRequired()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v2, v4, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TakeProcessingPictureRequest : TakePictureType["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Request"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v7}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v7}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLocation()Landroid/location/Location;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v3, "TakeProcessingPictureRequest"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v5, v7}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getWatermarkInfoGenerator(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    move-result-object v5

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    invoke-interface {v7}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->handleTakePictureRequestPrepared()V

    sget-object v7, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->getOutputFileArray()[Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getPendingPictureSequenceCount()I

    move-result v4

    invoke-interface {v2, v1, v3, v5, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->approvePictureTaken(I)V

    :cond_2
    const-string v2, "Capture - TakePictureSequence"

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mOutputFilePath:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->updateLogTaskId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->updateLogTaskId(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->updateLogTaskId(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/request/t;-><init>(Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;I)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, Lc/a;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CamAccessException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, Lc/a;->o(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCamAccessException(I)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    :goto_4
    return-void
.end method

.method public getBlockingRequestTimeOut()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->isLongExposureShot()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x88b8

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result p0

    add-int/lit16 p0, p0, 0x7530

    return p0
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    return-object p0
.end method

.method public isBlockingRequest()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onInterrupt()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/t;-><init>(Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    return-void
.end method

.method public onTimeout()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/t;-><init>(Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
