.class public final synthetic Lcom/samsung/android/camera/core2/maker/J;
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

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/J;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->I([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->b(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, [[I

    check-cast p1, [[I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->h(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->V(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->U([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->a0(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->l(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->h(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->W(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageFile;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->N(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->D0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

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
