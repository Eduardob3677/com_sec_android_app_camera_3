.class public Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/CamDevice$StateCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/CamDevice$StateCallback;"
    }
.end annotation


# virtual methods
.method public final onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/g;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/g;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 2

    new-instance v0, LO3/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/g;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
