.class public final synthetic LO3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LO3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO3/f;->b:I

    iput-object p2, p0, LO3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LO3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LO3/f;->a:I

    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    iput p2, p0, LO3/f;->b:I

    iput-object p3, p0, LO3/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LO3/f;->a:I

    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    iput p3, p0, LO3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LO3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sum/core/buffer/s;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    iget p0, p0, LO3/f;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v2, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v1, p0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget p0, p0, LO3/f;->b:I

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->q(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->a(Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;[II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->p(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->d(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->c(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    iget p0, p0, LO3/f;->b:I

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    iget p0, p0, LO3/f;->b:I

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    iget p0, p0, LO3/f;->b:I

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, p0, v1}, Landroidx/work/multiprocess/ListenableWorkerImpl;->a(Landroidx/work/ListenableWorker;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, LO3/f;->b:I

    iget-object p0, p0, LO3/f;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    iget p0, p0, LO3/f;->b:I

    invoke-static {v0, v2, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p0

    new-instance v2, Landroid/util/Range;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
