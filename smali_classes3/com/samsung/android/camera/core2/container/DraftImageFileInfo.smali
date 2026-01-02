.class public final Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/nio/file/Path;

.field public final c:Ljava/nio/file/Path;

.field public final d:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

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

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    aput-object p0, v0, v3

    const-string p0, "a;b;c;d"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DraftImageFileInfo["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_2

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v2

    if-eq v1, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
