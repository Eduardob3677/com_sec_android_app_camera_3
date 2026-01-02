.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->lambda$configure$2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->lambda$configure$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

.method private static synthetic lambda$configure$2(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "configureSingleBokehNodeChain: isBokehStatusSuccess="

    const-string v4, "configureSingleBokehNodeChain: MakerPrivateKey.DEVICE_ORIENTATION value="

    const-string v5, "configureSingleBokehNodeChain: SemCaptureResult.SCALER_FLIP_MODE value="

    const-string v6, "configureSingleBokehNodeChain: ExtraBundle.SINGLE_BOKEH_INFO_PREVIEW_STATUS value="

    const-string v7, "configureSingleBokehNodeChain: MakerPrivateKey.SINGLE_BOKEH_RELIGHT_LEVEL value="

    const-string v8, "configureSingleBokehNodeChain: MakerPrivateKey.SINGLE_BOKEH_SPECIAL_EFFECT_INFO value="

    const-string v9, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_SELFIE_TONE_MODE value="

    const-string v10, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_FACE_COLOR_LEVEL value="

    const-string v11, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_EYE_ENLARGE_LEVEL value="

    const-string v12, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_SLIM_FACE_LEVEL value="

    const-string v13, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_FACE_RETOUCH_LEVEL value="

    const-string v14, "configureSingleBokehNodeChain: SemCaptureResult.CONTROL_BOKEH_STATE value="

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    move-object/from16 v16, v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    move-object/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v15

    move-object/from16 v18, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v19, v5

    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, v17

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1
    :try_start_0
    const-string v4, "imageInfo"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "camCapability"

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "extraBundle"

    invoke-static {v15, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v4

    const-string v5, "captureMetadata"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/camera/core2/node/NodeChain;->f()Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    move-object/from16 v20, v3

    const-string v3, "singleBokehNode"

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->context:Landroid/content/Context;

    move-object/from16 v22, v7

    new-instance v7, Landroid/util/Size;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v6, v7, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v15, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "makerPrivateKeys"

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_2
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSlimFaceLevel(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setEyeEnlargementLevel(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceColorLevel(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSelfieToneMode(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setRelightLevel(I)V

    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->O:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v15, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSaveAsFlipProperty(Z)V

    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->prepareTakePicture(Ljava/lang/Integer;)V

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-string v3, "preImageCodecNodeBase"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v17

    :try_start_1
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-string v3, "imageCodecNode"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v15, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v3, v2, v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    const-string v2, "configureSingleBokehNodeChain: singleBokeh node chain is enabled."

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_2
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configureSingleBokehNodeChain fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void

    :goto_3
    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

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

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->context:Landroid/content/Context;

    new-instance v5, Landroid/util/Size;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4, v5, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v4, "preImageCodecNodeBase"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
