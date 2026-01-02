.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateDraft"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    return-void
.end method

.method private getSavingInfoListForRunComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getSavingInfoListForRunComplete X"

    const-string v1, "getSavingInfoListForRunComplete E"

    const-string v2, "PostSavingStateDraft"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->C:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;->setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;->setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget-object p0, p3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH1/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LH1/b;-><init>(I)V

    invoke-static {p1}, Ljava/util/function/Predicate;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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

.method private setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const-string v1, "PostSavingStateDraft"

    if-eqz v0, :cond_2

    const-string v2, "setExtraImageToSavingInfo - imageBuffer from extraResultBufferMap"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iput-object p3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->e:Z

    goto :goto_0

    :cond_2
    const-string v0, "setExtraImageToSavingInfo - imageBuffer is null"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 1

    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "PostSavingStateDraft"

    const-string v0, "setMainImageToSavingInfo - imageBuffer from runComplete call"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    iput-object p3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->e:Z

    return-void
.end method


# virtual methods
.method public getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingStateDraft"

    return-object p0
.end method

.method public recovery()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return-void
.end method

.method public runCancel(Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModules(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return p1
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 1
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

    iget-object p3, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;->getSavingInfoListForRunComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleMpUpdate;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleMpUpdate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleScanFile;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleScanFile;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleNotifyingComplete;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRemoveTemp;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModules(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    new-instance p3, LC2/c;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;->recovery()V

    return p2
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
