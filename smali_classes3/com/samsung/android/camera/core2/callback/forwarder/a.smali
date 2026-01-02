.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;->onSwFaceDetection([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;->j(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;->i(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;->onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
