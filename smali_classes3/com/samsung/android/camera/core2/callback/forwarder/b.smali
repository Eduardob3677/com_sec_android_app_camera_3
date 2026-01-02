.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onAgifBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->b:Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/b;->d:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onAgifBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
