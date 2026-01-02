.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;ILjava/io/Serializable;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    check-cast v1, [B

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->v(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoV2Changed(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SceneDetectionEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    check-cast v1, [J

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;->d(I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/r;->b:I

    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
