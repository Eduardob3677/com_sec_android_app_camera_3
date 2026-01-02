.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;

    iget v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v3, v2, p0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionInfoCallback;->onSceneDetectionInfo(Ljava/lang/Long;I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->e:Ljava/io/Serializable;

    check-cast v1, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/io/File;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget v3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->b:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/s;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v3, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onDraftPostProcessingPictureTaken(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
