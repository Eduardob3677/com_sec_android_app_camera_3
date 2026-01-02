.class public final synthetic Lb3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lb3/q;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/k;->a:Lb3/q;

    iput-object p2, p0, Lb3/k;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p3, p0, Lb3/k;->c:I

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 7

    iget-object p1, p0, Lb3/k;->a:Lb3/q;

    iget-object v0, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lb3/k;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    iget p0, p0, Lb3/k;->c:I

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    :goto_1
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    :goto_2
    xor-int/2addr v5, v2

    :goto_3
    if-eqz v5, :cond_5

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v3, 0x3e8

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lb3/q;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_5
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lb3/q;->r()V

    return-void
.end method
