.class public final synthetic Lcom/samsung/android/sum/core/filter/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/filter/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;->clear()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingMaxFileSizeReached()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageTooSlow()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingTrackStarted()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingMaxDurationReached()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onCaptureRequested()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;->onShutter()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;->onNextCaptureLimited()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;->onNextCaptureAvailable()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;->onNightScreenFlashStarted()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;->onScreenFlashStopped()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;->onNightScreenFlashStopped()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;->onScreenFlashStarted()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->O(Landroid/os/Handler;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->L(Landroid/os/Handler;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onSingleTakeCompleted()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;->onStartPreviewRequested()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;->onEmpty()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;->onTouchAfFocused()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;->onContinuousAfFocused()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->j(Ljava/lang/Exception;)V

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
