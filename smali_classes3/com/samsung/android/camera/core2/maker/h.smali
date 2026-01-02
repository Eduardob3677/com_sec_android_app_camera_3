.class public final synthetic Lcom/samsung/android/camera/core2/maker/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->f0(Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->l0(Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;->X(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
