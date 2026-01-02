.class public Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
        "TData_T;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sequence"

.field private static final sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCollectedCount:I

.field private mCurrentMainProcessCount:I

.field private mCurrentProcessCount:I

.field private mCurrentSequenceCount:I

.field private final mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

.field private final mDsMode:I

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mError:I

.field private mErrorReason:Ljava/lang/String;

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final mId:I

.field private mIsErrorSequence:Z

.field private final mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

.field private final mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedDepth:Z

.field private mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

.field private final mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

.field private final mResultFormat:I

.field private mResultSize:Landroid/util/Size;

.field private final mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

.field private mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "Lcom/samsung/android/camera/core2/container/ProcessType;",
            "[",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dynamicShotInfo"

    invoke-static {p5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "ProcessType is POST_PROCESS, but postModeFile is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v1, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-static {p3, v0, v1, p8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;IILcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    move-result p5

    invoke-static {p3, v0, v1, p5}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    const-string p8, "Sequence - %s, %s"

    filled-new-array {p5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p5, "Sequence"

    invoke-static {p5, p8, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object p5

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    move-result p8

    iput p8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p5, p6, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    aget-object p7, p4, p2

    invoke-virtual {p5, p6, p7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p6, p4

    const/4 p7, 0x1

    if-le p6, p7, :cond_2

    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    array-length v0, p4

    invoke-static {p4, p7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/io/File;

    invoke-virtual {p5, p6, p7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    aget-object p2, p4, p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p5, p4, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/ProcessType;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p9, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData_T;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    if-nez v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    :cond_0
    return-void
.end method

.method public static getNextPpSequenceId()I
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private static lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    const-string v2, "Sequence"

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DsMode is different from that of captureResult\'s. [%s != %s]"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getDsExtraInfo()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "DsExtraInfo is different from that of captureResult. [%s != %s]"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence<",
            "TData_T;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    move/from16 v2, p1

    iput v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    const-string v0, "Sequence"

    const-string v3, "errorRequest - ppSequenceId %d, usage %s, currentSequenceCount %d, totalSequenceCount %d, errorReason %s"

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    filled-new-array {v4, v8, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result v17

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    move-result v18

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    move-result v19

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    move-result v20

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    move-result v21

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCurrentMainProcessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I
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

.method public declared-synchronized getCurrentProcessCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I
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

.method public getDsExtraInfo()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    return p0
.end method

.method public getDsMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    return p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0
.end method

.method public declared-synchronized getError()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I
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

.method public declared-synchronized getErrorReason()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    return p0
.end method

.method public getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    return-object p0
.end method

.method public getResultFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    return p0
.end method

.method public declared-synchronized getResultSize()Landroid/util/Size;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTotalMainProcessCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    move-result p0

    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result p0

    return p0
.end method

.method public getTotalSequenceCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result p0

    return p0
.end method

.method public getTotalSubProcessCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    move-result p0

    return p0
.end method

.method public declared-synchronized isCollectionCompleted()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public declared-synchronized isError()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z
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

.method public declared-synchronized isInvalid()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isNeededForProcessDraft(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getRemainingDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isResourceHandlingNeeded(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isDraftUsedForResource(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public needDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    return p0
.end method

.method public declared-synchronized nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    const-string v0, "first nextRequest: resultSize = "

    const-string v2, "first nextRequest: resultSize is changed from "

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v0, "Sequence"

    const-string v2, "can\'t get nextRequest, sequence got error"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Sequence"

    const-string v2, "can\'t get nextRequest, already sequence is done"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_1
    :try_start_2
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    move-object v4, v11

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v3, v7, :cond_2

    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    sget-object v7, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne v6, v7, :cond_3

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    add-int/2addr v6, v5

    iput v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v3, v7, :cond_3

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->increaseDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    :cond_3
    :goto_0
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    if-ne v6, v5, :cond_b

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    new-instance v6, Ljava/util/BitSet;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->values()[Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    move-result-object v7

    array-length v7, v7

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v7, v13, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v8, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isMidHighResolutionDsMode(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->DECODE_COMPRESSED_RAW:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-static {v7, v4, v13}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v7, v8}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Sequence"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v8, v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->RESIZE:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz v2, :cond_6

    new-instance v7, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v8, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object v2

    const-string v7, "Sequence"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watermark = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/ShootingMode;->NONE:Lcom/samsung/android/camera/core2/util/ShootingMode;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ShootingMode;

    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$1;->$SwitchMap$com$samsung$android$camera$core2$util$ShootingMode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {v1, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v2, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v1, v11, v0, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_b
    const-string v0, "Sequence"

    const-string v10, "nextRequest - ppSequenceId %d, usage %s, currentProcessCount %d, currentMainProcessCount %d, totalProcessCount %d, currentSequenceCount %d, totalSequenceCount %d, draftCount %s"

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    new-instance v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    iget-object v8, v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result v17

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    move-result v18

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    move-result v19

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    move-result v20

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    move-result v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move/from16 v16, v0

    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
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

.method public declared-synchronized set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;",
            "Ljava/nio/file/Path;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRequestPictureStreamInfoSet(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LH1/c;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LH1/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LH1/b;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized setWatermarkInfoGenerator(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget v2, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ppSequenceId=%d, mode=%s(0x%X), extraInfo=0x%X, resultFormat=%s, resultSize=%s, totalProcessCount=%d, totalSequenceCount=%d, processType=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    if-eqz v1, :cond_0

    const-string v1, ", needDepth=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    if-eqz v1, :cond_1

    const-string v1, ", isErrorSequence=true, Error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
