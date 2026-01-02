.class public final synthetic Lcom/samsung/android/camera/core2/container/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/container/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/Rational;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->f0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSwIspColorCorrectionTransform: swIspColorCorrectionTransform = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->s(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[D

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->e0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSwIspColorCorrectionGains: swIspColorCorrectionGains = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->r(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, [J

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/g;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->Y(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
