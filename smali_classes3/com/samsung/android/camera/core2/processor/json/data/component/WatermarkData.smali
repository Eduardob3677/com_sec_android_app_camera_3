.class public Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final position:Landroid/graphics/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final watermarkBitmapPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkBitmapPath"
    .end annotation
.end field

.field private final watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Landroid/graphics/Point;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->position:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->position:Landroid/graphics/Point;

    return-object p0
.end method

.method public getWatermarkBitmapPath()Ljava/nio/file/Path;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getWatermarkType()Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkData {watermarkBitmapPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkBitmapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->position:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->watermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
