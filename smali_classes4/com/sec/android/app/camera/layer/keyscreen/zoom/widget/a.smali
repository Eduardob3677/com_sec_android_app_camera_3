.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh1/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1/d;->s(Z)V

    return-void

    :pswitch_0
    check-cast p0, LD0/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD0/i;->c:Z

    iget-object v0, p0, LD0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LD0/i;->b:I

    invoke-virtual {p0, v0}, LD0/i;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, LD0/i;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    const-string v2, "DialerScrollView"

    if-eqz v1, :cond_2

    const-string p0, "NearestTickScrollRunnable() called but returned because pressed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v1, v1, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v0, "NearestTickScrollRunnable() but not required scroll"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NearestTickScrollRunnable() required scroll = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/l;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v4}, Lcom/sec/android/app/camera/widget/dialer/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/d;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->u(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->k(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;->showPipLayout()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->i(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->a(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/service/QrTileService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/QrTileService;->a(Lcom/sec/android/app/camera/service/QrTileService;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hidePalmRect()V

    return-void

    :pswitch_13
    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuPresenter;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->h(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->c(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->f(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->e(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensTextButton;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutButton;)V

    return-void

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
