.class public Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;
.super Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_SPECIAL_SCENE_AE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final SEC_AI_HIGH_RES_V2_TAG:Ljava/lang/String; = "V2/SecAiHighResNode"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_AI_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecAiHighResNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode$1;-><init>(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->mOutputImageFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->mOutputImageFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->mOutputImageFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v2/SecAiHighResNode;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->mOutputImageFormat:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method


# virtual methods
.method public prepareFirstRawProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareFirstRawProcessPicture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setResultImageFormat(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setFlipMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setActiveArray(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setGlobalToneMap(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prepareFirstRawProcessPicture X"

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
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "processPictureRaw E: Current Count=%d/%d, ImageInfo=%s"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->mAiHighResExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "processPictureRaw X: failed to set input data"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->makeAiHighRes(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processPictureRaw X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method
