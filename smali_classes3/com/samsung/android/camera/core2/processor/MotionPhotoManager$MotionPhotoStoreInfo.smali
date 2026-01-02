.class public final Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotionPhotoStoreInfo"
.end annotation


# instance fields
.field private final filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

.field private final hasFace:Z

.field private final location:Landroid/location/Location;

.field private final mpTimeStamp:J

.field private final orientation:I

.field private final ppSequenceId:I

.field private final recoveryFilePath:Ljava/lang/String;

.field private final textDetectionInfo:I

.field private final watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# direct methods
.method public constructor <init>(IJIZILjava/lang/String;Landroid/location/Location;Lcom/samsung/android/camera/core2/container/FilterInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    iput p4, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    iput-boolean p5, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    iput p6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    iput-object p9, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    iput-object p10, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    iget-wide v2, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public filterInfo()Lcom/samsung/android/camera/core2/container/FilterInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    return-object p0
.end method

.method public hasFace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    return p0
.end method

.method public final hashCode()I
    .locals 10

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    iget-wide v4, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v9, 0x1f

    mul-int/2addr v0, v9

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    add-int/2addr v0, v2

    mul-int/2addr v0, v9

    add-int/2addr v0, v3

    mul-int/2addr v0, v9

    invoke-static {v0, v9, v4, v5}, Landroidx/compose/material/a;->B(IIJ)I

    move-result v0

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v9

    invoke-static {v7}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    invoke-static {v8}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v9

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public location()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    return-object p0
.end method

.method public mpTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    return-wide v0
.end method

.method public orientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    return p0
.end method

.method public ppSequenceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    return p0
.end method

.method public recoveryFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public textDetectionInfo()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MotionPhotoStoreInfo{ppSequenceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->ppSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mpTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->mpTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->hasFace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textDetectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->textDetectionInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->recoveryFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->filterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkInfoGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public watermarkInfoGenerator()Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->watermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    return-object p0
.end method
