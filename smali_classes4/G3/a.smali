.class public final synthetic LG3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LG3/a;->a:I

    iput-object p1, p0, LG3/a;->c:Ljava/lang/Object;

    iput p2, p0, LG3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG3/a;->a:I

    const/4 v1, 0x0

    iget v2, p0, LG3/a;->b:I

    iget-object p0, p0, LG3/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {p0, v2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_0
    check-cast p0, Ly3/d;

    iget-object p0, p0, Ly3/d;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->b(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->g(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->m(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->e(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->q(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->F(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->n(Lcom/samsung/android/sum/core/filter/EncoderFilter;I)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_10
    check-cast p0, LX2/b;

    iget-object p0, p0, LX2/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    return-void

    :pswitch_11
    check-cast p0, LG3/y;

    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LG3/m;

    invoke-direct {v0, v2, v1}, LG3/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
