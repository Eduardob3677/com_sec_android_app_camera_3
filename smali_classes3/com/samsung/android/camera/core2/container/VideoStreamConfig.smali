.class public final Lcom/samsung/android/camera/core2/container/VideoStreamConfig;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/container/BaseStreamConfig;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Range;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Range;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    iput p3, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    iput p4, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    return-void
.end method

.method public static a([I)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    new-instance v3, Landroid/util/Size;

    aget v4, p0, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p0, v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/util/Range;

    add-int/lit8 v5, v1, 0x2

    aget v5, p0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v1, 0x3

    aget v6, p0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    add-int/lit8 v6, v1, 0x5

    aget v6, p0, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;-><init>(Landroid/util/Size;Landroid/util/Range;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/container/BaseStreamConfig;

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Cannot compare VideoStreamConfig with other types"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

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

    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    const-string p0, "a;b;c;d"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoStreamConfig["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v1, p0

    if-ge v3, v1, :cond_2

    aget-object v1, p0, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v1, p0

    sub-int/2addr v1, v4

    if-eq v3, v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
