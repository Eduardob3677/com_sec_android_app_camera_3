.class public Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->q(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->r()V

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->r()V

    :cond_0
    return-void
.end method
