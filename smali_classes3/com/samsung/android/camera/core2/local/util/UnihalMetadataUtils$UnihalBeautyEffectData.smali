.class final Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnihalBeautyEffectData"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnihalBeautyEffectData{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softenLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slimFaceLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightenLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
