.class public interface abstract Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public abstract configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V
.end method

.method public abstract createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract deinitializeNodeChain()V
.end method

.method public abstract getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
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
.end method
