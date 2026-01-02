.class public final synthetic Lb3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lb3/q;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lb3/q;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/n;->a:Lb3/q;

    iput p2, p0, Lb3/n;->b:I

    iput-object p3, p0, Lb3/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-boolean p4, p0, Lb3/n;->d:Z

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 4

    iget-object p1, p0, Lb3/n;->a:Lb3/q;

    iget-object v0, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v1, p0, Lb3/n;->b:I

    invoke-virtual {p1, v1}, Lb3/q;->b(I)Z

    move-result v2

    iget-object v3, p0, Lb3/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eqz v2, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-boolean p0, p0, Lb3/n;->d:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lb3/q;->r()V

    return-void
.end method
