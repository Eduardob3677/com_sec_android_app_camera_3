.class Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DraftJpegNodeChainAccessor"
.end annotation


# static fields
.field private static final mConnectDraftNodeChainList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor$1;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->mConnectDraftNodeChainList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DraftJpegNodeChainAccessor"

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->lambda$printDraftNodeChainKeys$1(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/node/NodeChain;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->lambda$configureDraftEncoderNodeChain$0(Lcom/samsung/android/camera/core2/node/NodeChain;)Z

    move-result p0

    return p0
.end method

.method private configureDraftDualBokehNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setNodeChainConfiguration(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DraftJpegNodeChainAccessor"

    const-string p1, "configureDraftDualBokehNodeChain: dualBokehNodeChain is null, so return."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private configureDraftEncoderNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    const-string v2, "DraftJpegNodeChainAccessor"

    if-nez v0, :cond_0

    const-string p0, "configureDraftEncoderNodeChain: draftEncoderNodeChain is null, so return."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v4, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    sget-object v6, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-static {v3, v4, v5, v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/c;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    const-string p0, "configureDraftEncoderNodeChain: skip draft encode node chain."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    return-void
.end method

.method private configureDraftFilterNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_FILTER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    if-nez v0, :cond_0

    const-string p0, "DraftJpegNodeChainAccessor"

    const-string p1, "configureDraftFilterNodeChain: draftFilterNodeChain is null, so return."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    return-void
.end method

.method private configureDraftSingleBokehNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setNodeChainConfiguration(Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "DraftJpegNodeChainAccessor"

    const-string p1, "configureDraftSingleBokehNodeChain: draftSingleBokehNodeChain is null, so return."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private configureDraftWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    if-nez v0, :cond_0

    const-string p0, "DraftJpegNodeChainAccessor"

    const-string p1, "configureDraftWatermarkNodeChain: draftWatermarkNodeChain is null, so return."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    return-void
.end method

.method private configureOriginalDraftNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_ORIGINAL_DRAFT:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    if-nez v0, :cond_0

    const-string p0, "DraftJpegNodeChainAccessor"

    const-string p1, "configureOriginalDraftNodeChain: originalDraftNodeChain is null, so return."

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->setExtraBundle(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle$Builder;->build()Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V

    return-void
.end method

.method private static synthetic lambda$configureDraftEncoderNodeChain$0(Lcom/samsung/android/camera/core2/node/NodeChain;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$printDraftNodeChainKeys$1(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/container/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/container/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V
    .locals 2

    const-string v0, "configureNodeChain E"

    const-string v1, "DraftJpegNodeChainAccessor"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->configureDraftDualBokehNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->configureDraftSingleBokehNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->configureOriginalDraftNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->configureDraftFilterNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->configureDraftWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->configureDraftEncoderNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->printDraftNodeChainKeys()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "configureNodeChain: [%s] nodeChain will be configured"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "configureNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 7

    const-string v0, "createNodeChain E"

    const-string v1, "DraftJpegNodeChainAccessor"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->mConnectDraftNodeChainList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->containNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "already created - createNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->mConnectDraftNodeChainList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->containNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->getNodeChainComposerMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;

    invoke-interface {v4, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/NodeControllerBase;->registerNodeChain(Ljava/util/Map;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/node/NodeChain;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    move-object v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "createNodeChain X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deinitializeNodeChain()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deinitializeNodeChain: nodeChain(key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") : E"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->d()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/NodeChain;->a:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") : X"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TInputData_T;TOutputData_T;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->mConnectDraftNodeChainList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public printDraftNodeChainKeys()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/nodeController/PppNodeController$DraftJpegNodeChainAccessor;->mConnectDraftNodeChainList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/container/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, " - "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
