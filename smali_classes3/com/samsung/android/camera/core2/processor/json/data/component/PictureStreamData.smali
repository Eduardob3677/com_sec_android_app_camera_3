.class public final Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final format:Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private final sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorPixelMode"
    .end annotation
.end field

.field private final size:Landroid/util/Size;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public format()Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public sensorPixelMode()Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensorPixelMode"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method

.method public size()Landroid/util/Size;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-string p0, "format;size;sensorPixelMode"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PictureStreamData["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
