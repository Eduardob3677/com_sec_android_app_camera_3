.class public final Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/container/BaseStreamConfig;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Range;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;Landroid/util/Range;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    iput p4, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    iput p5, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/container/BaseStreamConfig;

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

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

    const-string p1, "Cannot compare SpecialVideoStreamConfig with other types"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

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

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    aput-object v5, v3, v0

    const/4 v5, 0x2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    aput-object p0, v3, v5

    const/4 p0, 0x3

    aput-object v1, v3, p0

    const/4 p0, 0x4

    aput-object v2, v3, p0

    const-string p0, "a;b;c;d;e"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialVideoStreamConfig["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-object v2, p0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v4, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
