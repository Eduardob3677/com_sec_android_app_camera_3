.class public final synthetic Lb3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lb3/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lb3/q;I)V
    .locals 0

    iput p2, p0, Lb3/h;->a:I

    iput-object p1, p0, Lb3/h;->b:Lb3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    iget v0, p0, Lb3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->m(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->m(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->o(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->o(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->h(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_5
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->h(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_6
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->i(I)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->i(I)Z

    move-result p0

    return p0

    :pswitch_8
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_9
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/q;->n(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/q;->n(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/q;->q(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_c
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/q;->q(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_d
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_e
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_f
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->p(I)Z

    move-result p0

    return p0

    :pswitch_10
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_11
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingControlAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_12
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lb3/q;->l(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    return p1

    :pswitch_13
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb3/q;->l(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    const/4 p0, 0x1

    return p0

    :pswitch_14
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb3/q;->l(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    const/4 p0, 0x1

    return p0

    :pswitch_15
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lb3/q;->l(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    const/4 p0, 0x1

    return p0

    :pswitch_16
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p3, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "QuickSettingCommandReceiver"

    if-nez v1, :cond_1

    const-string p0, "onStereoVideoIndicatorSelect : Camera is not running."

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "onStereoVideoIndicatorSelect : Shooting mode is not activated. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onStereoVideoIndicatorSelect : Preview animation is running. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v1, v4, :cond_4

    const-string p0, "onStereoVideoIndicatorSelect : Recording state is SWITCHING_FACING. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 p3, 0x3e8

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v1, Lb3/l;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p3, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "onStereoVideoIndicatorSelect: Recording is in progress. Return"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2

    :pswitch_17
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p3, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QuickSettingCommandReceiver"

    if-nez v0, :cond_7

    const-string p0, "onStereoPhotoIndicatorSelect : Camera is not running."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p0, "onStereoPhotoIndicatorSelect : Shooting mode is not activated. Return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "onStereoPhotoIndicatorSelect : Preview animation is running. Return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v0, 0x3e8

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v1, Lb3/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    :goto_3
    return v1

    :pswitch_18
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne p2, p3, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const-string p0, "QuickSettingCommandReceiver"

    const-string p1, "onRecoding360BtMicIndicatorSelect: Recording is in progress. Return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_19
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_1a
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lb3/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1b
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_1c
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
