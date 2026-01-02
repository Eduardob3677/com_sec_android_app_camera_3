.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->lambda$create$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->lambda$create$0(I)V

    return-void
.end method

.method private static lambda$create$0(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "error occurred in CompressedRawDecoderNode"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lambda$create$1()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "error occurred in ImageResizeNode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 13

    const-class v0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    const-class v2, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v8, "preprocessorNodeChain"

    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "camCapability"

    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v8, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const-class v7, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    const-class v10, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v7, v4}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    move-result v10

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    move-result v11

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    move-result v12

    invoke-virtual {v7, v10, v11, v12}, Lcom/samsung/android/camera/core2/node/Node;->prepareProcessCapture(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v7, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    :goto_1
    invoke-virtual {v3, v1, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    move-result v10

    invoke-virtual {v2, v1, v7, v10}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    :goto_2
    invoke-virtual {v3, v0, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    :goto_3
    invoke-virtual {v3, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "configurePreprocessorNodeChain: preprocessorNode chain is enabled."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 5
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

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;)V

    invoke-direct {p1, v3}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    new-instance v3, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-class v4, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    invoke-virtual {v0, v1, v4, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    invoke-virtual {v0, v3, p1, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
