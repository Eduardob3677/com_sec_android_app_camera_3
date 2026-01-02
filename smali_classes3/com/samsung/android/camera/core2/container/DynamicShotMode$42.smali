.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$42;
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


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 3

    const/16 v0, 0x7e

    const/16 v1, 0x136

    const-string v2, "AI_HIGHRES_MAX_RESOLUTION_SINGLE_HYBRID"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method
