.class public final Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq p1, v0, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "usePhysicalStream is true, but cameraId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    iput-boolean p6, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "option is NONE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "format is UNKNOWN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V
    .locals 7

    iget-object v2, p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v4, p2, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V
    .locals 7

    iget-object v2, p2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget p2, p2, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureStreamInfo{format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorPixelMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", option=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usePhysicalStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->f:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
