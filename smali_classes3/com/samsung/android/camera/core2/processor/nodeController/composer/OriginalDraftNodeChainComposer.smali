.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    const-string v0, "DynamicFunctionNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->setOriginalDraftForRecovery(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    return-object v2
.end method

.method private setOriginalDraftForRecovery(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "setOriginalDraftForRecovery is skipped - original draft has already been set"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne v0, v1, :cond_1

    const-string p0, "setOriginalDraftForRecovery is skipped - draft image comes from sub camera"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
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

    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_ORIGINAL_DRAFT:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    new-instance v2, LG3/q;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LG3/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;)V

    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/camera/core2/node/DynamicFunctionNode;

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object p1
.end method
