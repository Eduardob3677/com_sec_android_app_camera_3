.class Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;)V
    .locals 6

    iget-object v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->c:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->d:Lcom/samsung/android/camera/core2/CamDevice;

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/f;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;)V
    .locals 0

    return-void
.end method
