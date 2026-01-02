.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lb3/q;I)V
    .locals 0

    iput p2, p0, Lb3/l;->a:I

    iput-object p1, p0, Lb3/l;->b:Lb3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 3

    iget p1, p0, Lb3/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    iget-object p1, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb3/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lb3/g;-><init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->r()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    iget-object p1, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb3/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lb3/g;-><init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->r()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->r()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->r()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3/q;->r()V

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->r()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->r()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lb3/l;->b:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb3/q;->r()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
