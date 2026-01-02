.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->lambda$configure$1(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->tag:Ljava/lang/String;

    const-string v0, "configureDraftDualBokehNodeChain: overheatHint(%d) is too high, so skip draftDualBokehNodeChain"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic lambda$configure$1(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

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
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    const-string v5, "imageInfo"

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "extraBundle"

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    move-result v4

    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v3, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    :try_start_0
    const-class v3, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    const-string v4, "dualBokehNode"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    new-instance v5, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->context:Landroid/content/Context;

    invoke-direct {v5, v2, v7, v4}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    move-result p1

    invoke-virtual {v3, p1, v4, v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/c;

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->tag:Ljava/lang/String;

    const-string v1, "configureDraftDualBokehNodeChain: draftDualBokehNodeChain is enabled"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configureDraftDualBokehNodeChain: got exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "configureDraftDualBokehNodeChain is fail"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v0, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

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

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;->context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;I)V

    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftDualBokehNodeChainComposer;)V

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method
