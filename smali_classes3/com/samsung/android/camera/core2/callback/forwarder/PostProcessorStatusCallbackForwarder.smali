.class public Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;"
    }
.end annotation


# virtual methods
.method public final onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/o;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/o;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
