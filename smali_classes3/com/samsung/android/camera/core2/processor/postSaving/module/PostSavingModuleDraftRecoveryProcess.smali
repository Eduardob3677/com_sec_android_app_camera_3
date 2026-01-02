.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleDraftRecoveryProcess"


# instance fields
.field private final mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleDraftRecoveryProcess"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 7

    const-string v0, "runModule E"

    const-string v1, "PostSavingModuleDraftRecoveryProcess"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v4, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v0, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "runModule: draftRecoveryNodeChain processing is failed - skip process and move to next process : "

    invoke-static {p1, p0, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const-string p0, "runModule X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
