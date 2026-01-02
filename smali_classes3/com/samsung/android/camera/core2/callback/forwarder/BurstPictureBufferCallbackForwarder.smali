.class public Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;,
        Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;"
    }
.end annotation


# direct methods
.method public static s(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final n()Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, "BurstPictureBufferCallbackForwarder"

    return-object p0
.end method

.method public final onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    sget-object v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;->BURST_COMPLETED:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;I)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->p(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "BurstPictureBufferCallbackForwarder"

    const-string p1, "onBurstPictureCompleted failed, notify failed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    sget-object v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;->BURST_STARTED:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;I)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;->p(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "BurstPictureBufferCallbackForwarder"

    const-string p1, "onBurstPictureStarted failed, notify failed"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/d;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "don\'t invoke onBurstPictureTaken with ByteBuffer directly, call onBurstPictureTaken with ImageBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
