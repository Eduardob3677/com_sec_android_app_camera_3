.class public final synthetic Lcom/samsung/android/camera/core2/maker/R0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/R0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/R0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/R0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->f(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;->g(Lcom/samsung/android/camera/core2/processor/ProcessResult;Lcom/samsung/android/camera/core2/CamDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
