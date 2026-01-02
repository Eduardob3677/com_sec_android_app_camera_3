.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# static fields
.field private static final OVER_HEAT_THRESHOLD_LEVEL:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->lambda$create$1(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->lambda$create$2(I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method private isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    const-string v0, "configureDraftFilterNodeChain: overheatHint(%d) is too high, so skip draftFilterNodeChain"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private static lambda$create$1(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private static lambda$create$2(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "SecFilterNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    const-string v3, "extraBundle"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "imageInfo"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    move-result v3

    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v3, :cond_5

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureDraftFilterNodeChain: makerPrivateKeys is null, so skip"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v4, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureDraftFilterNodeChain: foodBlur is not supported in draftFilterNodeChain"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-string v5, "decodeImageCodecNode"

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v5, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    invoke-direct {v5, p1, v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;->b()V

    new-instance p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p1, v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v4, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureDraftFilterNodeChain: draftFilterNodeChain is enabled"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureDraftFilterNodeChain: fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "configureDraftFilterNodeChain - initialize is fail"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configureDraftFilterNodeChain: filter is not enabled, so skip"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    sget-object v4, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v5, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v6, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-static {v4, v5, v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftFilterNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v3, "decodeImageCodecNode"

    invoke-virtual {p1, v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v0, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object p1
.end method
