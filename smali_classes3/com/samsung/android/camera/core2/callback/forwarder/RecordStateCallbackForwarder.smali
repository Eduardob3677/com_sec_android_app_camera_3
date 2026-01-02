.class public Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/RecordStateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/RecordStateCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/RecordStateCallback;"
    }
.end annotation


# virtual methods
.method public final onRecordRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/x;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRecordRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/x;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRecordRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/x;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/RecordStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
