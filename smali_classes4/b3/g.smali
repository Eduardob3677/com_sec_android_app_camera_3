.class public final synthetic Lb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 0

    iput p3, p0, Lb3/g;->a:I

    iput-object p1, p0, Lb3/g;->b:Lb3/q;

    iput-object p2, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq p0, v0, :cond_0

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq p0, v0, :cond_1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShootingMode(IZ)V

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    if-eq p0, v0, :cond_3

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lb3/g;->b:Lb3/q;

    iget-object v1, v0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v0, v0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object p0, p0, Lb3/g;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    if-eq p0, v0, :cond_4

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
