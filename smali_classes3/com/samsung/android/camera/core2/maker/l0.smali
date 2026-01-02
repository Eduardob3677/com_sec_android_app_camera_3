.class public final synthetic Lcom/samsung/android/camera/core2/maker/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/l0;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    return-object p0

    :pswitch_0
    const-class p0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
