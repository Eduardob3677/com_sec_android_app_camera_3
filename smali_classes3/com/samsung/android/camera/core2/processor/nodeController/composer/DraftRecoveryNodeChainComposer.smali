.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$4(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$1(I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$2(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$5()V

    return-void
.end method

.method public static synthetic f()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$3(I)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$6(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private static lambda$create$1(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lambda$create$2(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private static lambda$create$3(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "SecFilterNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lambda$create$4(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private static lambda$create$5()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "WatermarkNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static lambda$create$6(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-string v2, "configureDraftRecoveryNodeChain: disableNonDestructive = "

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    :try_start_0
    const-string v8, "extraBundle"

    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "imageInfo"

    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "makerPrivateKeys"

    invoke-static {v8, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/camera/core2/container/FilterInfo;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    iget-object v12, v9, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v13, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-eq v12, v13, :cond_1

    sget-object v13, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    if-ne v12, v13, :cond_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    const-string v14, "configureDraftRecoveryNodeChain: needFilterRecovery %b, needNonDFilterRecovery %b"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v15, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    const-string v7, "configureDraftRecoveryNodeChain: needWatermarkRecovery %b"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v7, v10}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v4, v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v10, 0x16

    invoke-direct {v7, v10}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v7, :cond_4

    if-nez v11, :cond_4

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v3, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_4
    :goto_2
    :try_start_2
    const-string v7, "decodeImageCodecNode"

    invoke-virtual {v3, v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v10, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    invoke-direct {v10, v6, v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;->a(I)V

    new-instance v15, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v15, v10}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v7, v15}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    const-class v10, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    const/4 v15, 0x0

    invoke-virtual {v3, v10, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/camera/core2/node/NonDestructionNode;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v12, :cond_6

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v10, v12}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move v7, v12

    goto/16 :goto_7

    :cond_6
    :goto_3
    :try_start_4
    sget-object v12, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    xor-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    invoke-virtual {v10, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    :goto_4
    const-class v2, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    invoke-virtual {v3, v2, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    if-eqz v11, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v2, v9, v7}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    const-class v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {v3, v2, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    if-eqz v14, :cond_8

    new-instance v7, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v12, 0x0

    :try_start_7
    invoke-direct {v7, v5, v12}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->reconfigure(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_6
    :try_start_a
    const-string v2, "encodeImageCodecNode"

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v2, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v4

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance v4, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v4, v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    const-class v1, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v3, v1, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v1, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v3, v10}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    const-string v1, "configureDraftRecoveryNodeChain: nodeChain is enabled."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :catch_2
    :goto_7
    invoke-virtual {v3, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 10
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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    const-string v1, "createDraftRecoveryNodeChain E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;-><init>(I)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v7, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v8, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    sget-object v9, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    invoke-static {v6, v7, v8, v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;-><init>(I)V

    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    new-instance v6, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v7, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;

    invoke-direct {p1, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;-><init>(I)V

    invoke-direct {v5, v6, v7, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v6, 0x7

    invoke-direct {p1, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v6, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v6, Lcom/samsung/android/camera/core2/node/SefNode;

    new-instance v7, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;

    invoke-direct {v7}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;-><init>()V

    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    sget-object v7, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v8, "decodeImageCodecNode"

    invoke-virtual {v0, v1, v2, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    invoke-virtual {v0, v4, v1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {v0, v5, v1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-string v1, "encodeImageCodecNode"

    invoke-virtual {v0, p1, v2, v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v0, v6, p1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    const-string p1, "createDraftRecoveryNodeChain X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
