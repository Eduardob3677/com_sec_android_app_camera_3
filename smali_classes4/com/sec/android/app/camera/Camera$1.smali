.class Lcom/sec/android/app/camera/Camera$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/Camera;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentScanLifecycleListener onStart : mIsRunning="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->E(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsTopResumedActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->F(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsEngineRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopPreview()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {p1}, Lcom/sec/android/app/camera/Camera;->G(Lcom/sec/android/app/camera/Camera;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    :cond_1
    return-void
.end method

.method public onStop(Z)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/Camera;->I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocumentScanLifecycleListener onStop : mIsRunning="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->E(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsTopResumedActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->F(Lcom/sec/android/app/camera/Camera;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mIsEngineRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v2}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->E(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->F(Lcom/sec/android/app/camera/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {p1}, Lcom/sec/android/app/camera/Camera;->D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startResumeCameraAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/Camera$1;->this$0:Lcom/sec/android/app/camera/Camera;

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->H(Lcom/sec/android/app/camera/Camera;)V

    :cond_1
    return-void
.end method
