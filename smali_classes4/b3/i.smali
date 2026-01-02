.class public final synthetic Lb3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb3/q;II)V
    .locals 0

    iput p3, p0, Lb3/i;->a:I

    iput-object p1, p0, Lb3/i;->b:Lb3/q;

    iput p2, p0, Lb3/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 3

    iget p1, p0, Lb3/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lb3/i;->c:I

    iget-object p0, p0, Lb3/i;->b:Lb3/q;

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb3/g;-><init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lb3/i;->b:Lb3/q;

    iget-object v0, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lb3/i;->c:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lb3/q;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
