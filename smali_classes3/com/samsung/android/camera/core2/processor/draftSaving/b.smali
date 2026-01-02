.class public final synthetic Lcom/samsung/android/camera/core2/processor/draftSaving/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field public final synthetic e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

.field public final synthetic f:Ljava/util/function/Consumer;

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->f:Ljava/util/function/Consumer;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->g:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->g:Ljava/util/function/Consumer;

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->a:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->c:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->d:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->e:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/b;->f:Ljava/util/function/Consumer;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->b(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    move-result-object p0

    return-object p0
.end method
