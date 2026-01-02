.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingStateProcessed"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;->lambda$runDraftInternal$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$runDraftInternal$0(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private runDraftInternal(Ljava/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostSavingStateProcessed - runDraftInternal E : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostSavingStateProcessed"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/c;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    sget-object p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->COMPLETE:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;->onStateChanged(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;)V

    const-string p0, "PostSavingStateProcessed - runDraftInternal X : "

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;->PROCESSED:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingStateProcessed"

    return-object p0
.end method

.method public recovery()V
    .locals 0

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

    invoke-direct {p0, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;->runDraftInternal(Ljava/util/function/Consumer;)Z

    move-result p0

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

    invoke-direct {p0, p3}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;->runDraftInternal(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method
