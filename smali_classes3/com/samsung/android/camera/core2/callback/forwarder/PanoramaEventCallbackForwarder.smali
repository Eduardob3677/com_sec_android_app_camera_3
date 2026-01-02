.class public Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;"
    }
.end annotation


# virtual methods
.method public final onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/m;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/m;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/l;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/l;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/n;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/m;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/l;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/o;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/o;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/n;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
