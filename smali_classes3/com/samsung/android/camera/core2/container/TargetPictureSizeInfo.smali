.class public final Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    const-string v0, "targetPictureSizeList"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->values()[Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TargetPictureSizeInfo - size of targetPictureSizeList must be less than max("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TargetPictureSizeInfo"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "TargetPictureSizeInfo"

    if-lt v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSize - picTypeId(%d) must be less than targetPictureSizeList(%s)"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    const-string v4, "getSize - targetPictureSize(%s), picType(%s), %s"

    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a:Ljava/util/ArrayList;

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
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetPictureSizeInfo[targetPictureSizeList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
