.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$16;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSemanticMap(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    return-object p1
.end method

.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method
