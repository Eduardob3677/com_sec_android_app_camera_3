.class Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;)V
    .locals 6

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->c:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;->s(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BurstPictureBufferCallbackForwarder"

    const-string v0, "onBufferForward failed, unsupported format %s for burst capture"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v1, v3, v0}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;)V

    new-instance v3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-direct {v3, p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo;-><init>(Lcom/samsung/android/camera/core2/container/PictureDataInfo$Builder;)V

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;->c:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/e;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/e;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
