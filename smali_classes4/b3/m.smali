.class public final synthetic Lb3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lb3/q;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lb3/q;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/m;->a:Lb3/q;

    iput-object p2, p0, Lb3/m;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p3, p0, Lb3/m;->c:I

    iput-object p4, p0, Lb3/m;->d:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 9

    iget-object p1, p0, Lb3/m;->a:Lb3/q;

    iget-object v0, p1, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lb3/m;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v3, p0, Lb3/m;->c:I

    iget-object p0, p0, Lb3/m;->d:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v3}, Lb3/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq p0, v7, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v7

    invoke-static {v7, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    if-nez v8, :cond_2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    :goto_2
    invoke-static {v7, v6}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7, v6}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v5

    :goto_3
    xor-int/2addr v5, v2

    :goto_4
    if-eqz v5, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v5, 0x3e8

    invoke-interface {v0, v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lb3/q;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    if-nez v4, :cond_7

    invoke-interface {v0, p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lb3/q;->r()V

    :cond_7
    return-void
.end method
