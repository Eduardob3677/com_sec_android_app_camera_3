.class public final synthetic Lcom/samsung/android/camera/core2/maker/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/s0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->a(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;)Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKeyInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->f0(Landroid/hardware/camera2/CaptureResult;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;->a(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->d0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->a0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getEventHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
