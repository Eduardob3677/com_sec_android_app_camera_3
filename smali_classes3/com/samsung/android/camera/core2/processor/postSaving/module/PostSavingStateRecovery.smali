.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateRecovery"


# instance fields
.field private final mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    return-void
.end method

.method private checkNeedDraftRecoveryProcess(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "makerPrivateKeys"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, p0

    :goto_2
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "PostSavingStateRecovery"

    const-string v4, "checkNeedDraftRecoveryProcess : (needEncode : %s, needFilterRecovery : %s, needWatermarkRecovery : %s)"

    invoke-static {v2, v4, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    return p0

    :cond_5
    :goto_3
    return v3
.end method

.method private getRecoveryImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v0

    const-string v1, "PostSavingStateRecovery"

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getRecoveryImageBuffer - copy originalDraftBuffer to avoid affecting Dng post-postprocessing"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getRecoveryImageBuffer - resize originalDraftBuffer from %s to %s"

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private getSavingInfoListForRecovery(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getSavingInfoListForRecovery X"

    const-string v1, "getSavingInfoListForRecovery E"

    const-string v2, "PostSavingStateRecovery"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->C:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH1/b;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LH1/b;-><init>(I)V

    invoke-static {p1}, Ljava/util/function/Predicate;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    new-instance v1, LH1/b;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LH1/b;-><init>(I)V

    invoke-static {v1}, Ljava/util/function/Predicate;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private loadBufferFromDraftImageFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    const/4 v1, 0x0

    const-string v2, "PostSavingStateRecovery"

    if-nez v0, :cond_0

    const-string p0, "loadBufferFromDraftImageFile is failed : RealDraftImageFilePath is null"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->i:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v3, :cond_1

    const-string p0, "loadBufferFromDraftImageFile is failed : getDraftImageInfo is null"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "loadBufferFromDraftImageFile is failed : tempFile is not exists"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->i:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadBufferFromDraftImageFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "loadBufferFromDraftImageFile is failed : "

    invoke-static {v0, p0, v2}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1
.end method

.method private setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const-string v1, "PostSavingStateRecovery"

    if-eqz v0, :cond_3

    const-string v0, "setExtraImageToSavingInfo - imageBuffer from extraResultBufferMap"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    goto :goto_0

    :cond_3
    const-string v0, "setExtraImageToSavingInfo - imageBuffer is null"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 5

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->e:Z

    const-string v1, "PostSavingStateRecovery"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_1

    const-string p0, "setMainImageToSavingInfo - imageBuffer from runComplete call"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->checkNeedDraftRecoveryProcess(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "setMainImageToSavingInfo - use recoveryImageBuffer from originalDraft of extraBundle"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->getRecoveryImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->o:Z

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_3

    const-string p0, "setMainImageToSavingInfo - imageBuffer from savingInfo"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->loadBufferFromDraftImageFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "setMainImageToSavingInfo - imageBuffer from draft file path"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :cond_4
    const-string p0, "setMainImageToSavingInfo - imageBuffer is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingStateRecovery"

    return-object p0
.end method

.method public recovery()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->getSavingInfoListForRecovery(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-boolean v2, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->o:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->mDraftRecoveryNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftRecoveryProcess;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :cond_0
    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModulesInternal(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateRecovery;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "runModules is failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return-void
.end method

.method public runCancel(Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
