.class public Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/STPictureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/STPictureCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/STPictureCallback;"
    }
.end annotation


# virtual methods
.method public final onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/y;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/y;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, LG3/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/y;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/r;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/r;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILjava/io/Serializable;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/k;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/k;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
