.class public Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;"
    }
.end annotation


# virtual methods
.method public final onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/A;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/A;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/A;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/A;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/ThumbnailCallbackForwarder;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    return-void
.end method
