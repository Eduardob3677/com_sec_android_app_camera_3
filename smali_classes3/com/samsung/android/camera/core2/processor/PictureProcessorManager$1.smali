.class Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraftPictureSaved(I[Landroid/net/Uri;[Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onDraftPictureSaved(I[Landroid/net/Uri;[Ljava/io/File;)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onDraftPictureSaved : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onProcessCompleted : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessError(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessError(I)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onProcessError : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onProcessProgress : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestCollectionCompleted(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompleted(I)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onRequestCollectionCompleted : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestCollectionCompletedInSequenceApprovalState(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionCompletedInSequenceApprovalState(I)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onRequestCollectionCompletedInSequenceApprovalState : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestCollectionStopped(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStopped(I)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onRequestCollectionStopped : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestCollectionStoppedInSequenceApprovalState(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onRequestCollectionStoppedInSequenceApprovalState(I)V

    return-void

    :cond_0
    const-string p0, "PictureProcessorManager"

    const-string p1, "can\'t invoke onRequestCollectionStoppedInSequenceApprovalState : postProcessCallback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
