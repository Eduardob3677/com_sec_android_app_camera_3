.class public final synthetic Lcom/samsung/android/camera/core2/node/watermark/processor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object p0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "FrameWatermarkProcessor"

    const-string v0, "FrameWatermarkProcessor created"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/node/watermark/processor/OverlayWatermarkProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OverlayWatermarkProcessor"

    const-string v0, "OverlayWatermarkProcessor created"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
