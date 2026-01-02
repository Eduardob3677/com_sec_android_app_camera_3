.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateIdle"


# instance fields
.field mNeedRecovery:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->lambda$runDraft$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private forceRecovery(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->mNeedRecovery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iput-object p2, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSavingInfoListForRunComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;
    .locals 3
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

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->C:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

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

    return-object p0
.end method

.method private getSavingInfoListForRunDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;
    .locals 5
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

    const-string v0, "getSavingInfoListForRunDraft X"

    const-string v1, "getSavingInfoListForRunDraft E"

    const-string v2, "PostSavingStateIdle"

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

    const/4 v4, 0x1

    invoke-direct {p0, v3, p1, p2, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

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

.method private synthetic lambda$runDraft$0(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private setExtraImageToSavingInfo(Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V
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
            "Z)V"
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

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "PostSavingStateIdle"

    if-eqz p4, :cond_2

    const-string v1, "setExtraImageToSavingInfo - imageBuffer from originalDraft of extraBundle"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->i:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_3

    const-string v2, "setExtraImageToSavingInfo - imageBuffer from extraResultBufferMap"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->i:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->e:Z

    goto :goto_0

    :cond_3
    const-string v1, "setExtraImageToSavingInfo - imageBuffer is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private setMainImageToSavingInfo(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V
    .locals 2

    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const-string p0, "runDraft call"

    goto :goto_0

    :cond_1
    const-string p0, "runComplete call"

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PostSavingStateIdle"

    const-string v1, "setMainImageToSavingInfo - imageBuffer from %s"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->i:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    if-nez p4, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->e:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->IDLE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingStateIdle"

    return-object p0
.end method

.method public recovery()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->mNeedRecovery:Z

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    const/4 p0, 0x1

    return p0
.end method

.method public runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 2
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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->getSavingInfoListForRunComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    iget-object v0, p3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :cond_1
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

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p2, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return v0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return v0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
    .locals 1
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

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const-string v0, "ImageBuffer must not be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return p0
.end method

.method public runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
    .locals 3
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->forceRecovery(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;->getSavingInfoListForRunDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSefInsert;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;-><init>(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object v2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModules(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->RECOVERY:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return v1

    :cond_3
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/b;-><init>(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateIdle;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    new-instance p2, Lcom/samsung/android/camera/core2/container/d;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->DRAFT:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    return v0
.end method
