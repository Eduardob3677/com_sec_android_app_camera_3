.class public final Lb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lb3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lb3/a;->a:Lb3/b;

    iget-object v0, p0, Lb3/b;->f:Lb3/a;

    iget-object v1, p0, Lb3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb3/b;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v3

    const-string v4, "CommandReceiver"

    if-eqz v3, :cond_0

    const-string p0, "isReadyToProcessSwitchRequest : Capture is now in progress."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "isReadyToProcessSwitchRequest : Timer is running. Return."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "isReadyToProcessSwitchRequest : Zoom transition animation is running. Return."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "isReadyToProcessSwitchRequest : current state is not PREVIEWING. Return."

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "isReadyToProcessSwitchRequest : request queue is not empty"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v2, p0, Lb3/b;->e:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->getPendingSwitchFacingRequestCount()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lb3/b;->f(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->getPendingSwitchFacingRequestCount()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_6

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method
