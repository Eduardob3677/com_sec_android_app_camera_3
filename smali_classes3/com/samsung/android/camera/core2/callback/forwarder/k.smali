.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;->c(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;->onVideoMetadata(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;->onVdisPreviewMarginChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;->onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;->onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;->onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;->f(Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RawPictureCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;->onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;->onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
