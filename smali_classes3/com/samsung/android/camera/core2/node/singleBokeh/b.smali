.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
