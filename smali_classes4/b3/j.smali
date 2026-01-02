.class public final synthetic Lb3/j;
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

    iput p2, p0, Lb3/j;->a:I

    iput-object p1, p0, Lb3/j;->b:Lb3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    iget p3, p0, Lb3/j;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    invoke-virtual {p0, p1, p2}, Lb3/q;->f(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    invoke-virtual {p0, p1, p2}, Lb3/q;->f(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lb3/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    iget-object p3, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {p3, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lb3/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lb3/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object p3, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const-string v0, "onVideoAutoFramingSelect nextSettingValue="

    const-string v1, "QuickSettingCommandReceiver"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "onVideoAutoFramingSelect : Camera is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "onVideoAutoFramingSelect : Shooting mode is not activated. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "onVideoAutoFramingSelect : Preview animation is running. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v2, v4, :cond_4

    const-string p0, "onVideoAutoFramingSelect : Recording state is SWITCHING_FACING. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x7d0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    move v3, v1

    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eqz v3, :cond_7

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p3

    goto :goto_1

    :cond_7
    const/16 p3, 0x3e8

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v2, Lb3/l;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p3, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    move v3, v1

    goto :goto_3

    :cond_8
    :goto_2
    const-string p0, "onVideoAutoFramingSelect: Recording is in progress. Return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v3

    :pswitch_5
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->j(I)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    invoke-virtual {p0, p1}, Lb3/q;->j(I)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_8
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_9
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_a
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_b
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_c
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_d
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_e
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_f
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const/4 p0, 0x1

    return p0

    :pswitch_10
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v0, Lb3/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
