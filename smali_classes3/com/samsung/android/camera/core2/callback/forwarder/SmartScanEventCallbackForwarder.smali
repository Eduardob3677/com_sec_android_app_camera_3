.class public Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;"
    }
.end annotation


# virtual methods
.method public final onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/z;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
