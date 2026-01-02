.class public final synthetic Lcom/samsung/android/camera/core2/maker/L;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->e(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->getMaxFrameRate()Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    return-object p0

    :pswitch_5
    const-class p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-class p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    return-object p0

    :pswitch_a
    const-class p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    return-object p0

    :pswitch_b
    const-class p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    return-object p0

    :pswitch_c
    const-class p0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    return-object p0

    :pswitch_d
    const-class p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    return-object p0

    :pswitch_e
    const-class p0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    return-object p0

    :pswitch_f
    const-class p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->u(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->r(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->E(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->Y(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->c0(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->B(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->K([J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->Z(Landroid/util/Size;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->t(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->z(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->B(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->w(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
