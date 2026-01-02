.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onRecordingStarted()V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, Lj3/W1;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->i(Lj3/W1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->k(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_8
    check-cast p1, Lj3/U1;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->m(Lj3/U1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->n(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressed()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;->onZoomRockerSideButtonLongPressed()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalUpdate()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalFinished()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->c(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalCanceled()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalStarted()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->a(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->b(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/service/AbstractCallbackService$CompleteListener;->onCompleted()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->b(Landroid/os/Handler;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->j(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;->onPreviewLayoutChanged()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;->onInclinometerAlignAdjusted()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;->hide()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->hideGridLine()V

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
