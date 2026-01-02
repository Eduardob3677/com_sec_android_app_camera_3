.class public final synthetic Lcom/samsung/android/sum/core/buffer/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p2, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->t(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method
