.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->k(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, [B

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;[BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->k(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->b([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
