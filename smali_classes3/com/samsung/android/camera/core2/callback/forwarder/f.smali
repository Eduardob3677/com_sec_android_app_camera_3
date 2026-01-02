.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;->g(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;->h(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;->e(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    new-instance v3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;-><init>(Landroid/util/Size;Ljava/lang/Long;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/callback/PreviewCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

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
