.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY2/e;LY2/a;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LF0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF0/a;->a:I

    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF0/a;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    const/4 v3, 0x1

    iget-object p0, p0, LF0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensNameButton;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->b(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->a(Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->q(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->a()V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-static {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    return-void

    :pswitch_b
    check-cast p0, LZ5/j0;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(LZ5/j0;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_11
    check-cast p0, LY2/e;

    iget-boolean v0, p0, LY2/e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BleScanner"

    const-string v1, "Scan timeout - no target device found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LY2/e;->d()V

    const-string p0, "BleAccessoryManagerImpl"

    const-string v0, "BLE scan completed - no target device found"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_12
    check-cast p0, LX2/f;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CoverManager"

    const-string v0, "DummyActivity was disabled!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_13
    check-cast p0, LV1/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/f;->b:Ljava/lang/String;

    const-string v1, "force to clear if we don\'t receive eos response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LV1/f;->d:LP0/k;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_14
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:I

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p0, LS0/f;

    iget-object v0, p0, LS0/f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/k;

    iget-object v3, p0, LS0/f;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v2, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, LS0/f;->a:Z

    return-void

    :pswitch_16
    check-cast p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    sget v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PhotoNightSceneDetectMaxButton"

    const-string v1, "handleTimedOut"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    return-void

    :pswitch_17
    check-cast p0, LO3/l;

    iget-object p0, p0, LO3/l;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    if-lt v0, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remain time(s) = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    const-string v2, "NightCaptureCountDownTimer"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    :cond_3
    return-void

    :pswitch_18
    check-cast p0, Lcom/sec/android/app/camera/widget/DualPipRect;

    sget v0, Lcom/sec/android/app/camera/widget/DualPipRect;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DualPipRect"

    const-string v1, "handleSingleClick"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LO3/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LO3/b;->onPipRectSingleClick()V

    :cond_4
    return-void

    :pswitch_19
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLongPressRunnable: run mLastMotionX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mLastMotionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextExtractionView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performLongClick(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->i:Z

    :cond_6
    return-void

    :pswitch_1a
    check-cast p0, LI3/C;

    invoke-virtual {p0}, LI3/C;->b()V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

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
