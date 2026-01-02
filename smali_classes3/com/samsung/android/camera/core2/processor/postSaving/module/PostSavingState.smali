.class public abstract Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
    }
.end annotation


# instance fields
.field protected final mPostSavingModuleStore:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

.field protected final mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingStateChangedCallback:Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateChangedCallback;

    return-void
.end method


# virtual methods
.method public addModule(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPpSequenceId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mSavingInfoContainer:Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    return p0
.end method

.method public abstract getStateType()Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState$StateType;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract recovery()V
.end method

.method public abstract runCancel(Ljava/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract runComplete(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
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
.end method

.method public abstract runDraft(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z
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
.end method

.method public abstract runDraft(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z
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
.end method

.method public runModules(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z
    .locals 3

    const-string v0, "runModules is failed - recovery start : "

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "runModules"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->runModulesInternal(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    throw p1
.end method

.method public runModulesInternal(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runModulesInternal - ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - runModulesInternal E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - runModulesInternal X"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->mPostSavingModuleStore:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public sendBroadcastNewPicture(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendBroadcastNewPicture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sendBroadcastNewPicture X : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendBroadcastNewPicture X - is failed (scannedMpUri is null)"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
