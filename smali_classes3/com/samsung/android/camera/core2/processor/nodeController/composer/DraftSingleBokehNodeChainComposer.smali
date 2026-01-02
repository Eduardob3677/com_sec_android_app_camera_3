.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->lambda$configure$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    const-string v0, "configureDraftSingleBokehNodeChain: overheatHint(%d) is too high, so skip draftSingleBokehNodeChain"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic lambda$configure$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 21

    move-object/from16 v1, p0

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "configureDraftSingleBokehNodeChain: MakerPrivateKey.DEVICE_ORIENTATION value="

    const-string v3, "configureDraftSingleBokehNodeChain: SemCaptureResult.SCALER_FLIP_MODE value="

    const-string v4, "configureDraftSingleBokehNodeChain: SemCaptureResult.CONTROL_BOKEH_STATE value="

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v7

    const-string v9, "imageInfo"

    invoke-static {v6, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    move-result v9

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v14, v10}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    sget-object v12, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v7, v12}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    :try_start_0
    const-string v7, "camCapability"

    invoke-static {v8, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "extraBundle"

    invoke-static {v14, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v6

    const-string v7, "captureMetadata"

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v7, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const-string v9, "singleBokehNode"

    invoke-static {v7, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    move-object v10, v6

    new-instance v6, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    move-object v12, v7

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->context:Landroid/content/Context;

    move v13, v9

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v11, v11}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x1

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x1

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;ZZZZ)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V

    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v14, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "makerPrivateKeys"

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_0
    move-object/from16 v7, v16

    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSaveAsFlipProperty(Z)V

    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->prepareTakePicture(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v20

    const/4 v13, 0x1

    :try_start_2
    invoke-virtual {v2, v13}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    const-string v3, "configureDraftSingleBokehNodeChain: draftSingleBokehNodeChain is enabled"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v5

    move/from16 v19, v11

    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configureDraftSingleBokehNodeChain fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void

    :cond_1
    move-object v2, v5

    move v1, v11

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 11
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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->context:Landroid/content/Context;

    new-instance v6, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;ZZZZ)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;)V

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
