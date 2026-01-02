.class public final Lcom/samsung/android/camera/core2/container/LightMapInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final ev0ByteSize:I

.field private final evList:[F

.field private final evListSize:I

.field private final lightMapBufferSize:Landroid/util/Size;

.field private final lightMapFormat:I

.field private final solutionType:I


# direct methods
.method public constructor <init>(Landroid/util/Size;IIII[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    iput p2, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    iput p3, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    iput-object p6, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ev0ByteSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    return p0
.end method

.method public evList()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    return-object p0
.end method

.method public evListSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    iget v2, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    iget v3, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public lightMapBufferSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    return-object p0
.end method

.method public lightMapFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    return p0
.end method

.method public solutionType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightMapInfo{lightMapBufferSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapBufferSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMapFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->lightMapFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", solutionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->solutionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ev0ByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->ev0ByteSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evListSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evListSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/LightMapInfo;->evList:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
