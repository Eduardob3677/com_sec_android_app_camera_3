.class public Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;
.super Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SavingSingleDraftImageTask"


# instance fields
.field private originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SavingSingleDraftImageTask"

    return-object p0
.end method

.method public initOriginalBuffers()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getActualOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-void
.end method

.method public processDraftImageInternal()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    const-string v0, "processDraftImageInternal(ppSequenceId:%d, sequenceId:%d) X"

    const-string v1, "processDraftImageInternal fail : "

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SavingSingleDraftImageTask"

    const-string v4, "processDraftImageInternal(ppSequenceId:%d, sequenceId:%d) E"

    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->saveOriginalDraftImage:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->needDraftProcessing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "processDraftImageInternal - save original draft image (ppSequenceId:%d, sequenceId:%d)"

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {v2, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->isValidResultBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v4, "result buffer is invalid"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;->deinitializeNodeChain()V

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public releaseBuffers()V
    .locals 2

    const-string v0, "SavingSingleDraftImageTask"

    invoke-super {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->releaseBuffers()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "release buffer"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingSingleDraftImageTask;->originalBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "releaseBuffers - error : "

    invoke-static {v1, p0, v0}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
