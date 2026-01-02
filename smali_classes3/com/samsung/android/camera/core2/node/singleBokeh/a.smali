.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const-string p0, "getCaptureParamDualPixelBufferInfo: dualPixelBuffer %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SingleBokehCaptureParam"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    return-object p0
.end method
