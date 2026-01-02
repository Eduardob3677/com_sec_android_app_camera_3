.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$32;
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
.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    const/16 p0, 0x33

    if-eq p2, p0, :cond_1

    const/16 p0, 0x36

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method
