.class public final Lcom/samsung/android/camera/core2/container/SecStreamConfig;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/container/BaseStreamConfig;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

.field public final d:Lcom/samsung/android/camera/core2/util/SemImageFormat;


# direct methods
.method public constructor <init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-void
.end method

.method public static a([I)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget v3, p0, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Landroid/util/Size;

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    add-int/lit8 v7, v2, 0x2

    aget v7, p0, v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    move v6, v1

    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v6, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x3

    aget v4, p0, v4

    invoke-static {}, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->values()[Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, LK1/a;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, LK1/a;-><init>(II)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    add-int/lit8 v6, v2, 0x4

    aget v6, p0, v6

    if-nez v6, :cond_3

    const/16 v6, 0x20

    :cond_3
    new-instance v8, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v6

    invoke-direct {v8, v3, v5, v4, v6}, Lcom/samsung/android/camera/core2/container/SecStreamConfig;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/container/BaseStreamConfig;

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

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

    const-string p1, "Cannot compare SecStreamConfig with other types"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    iget v1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

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

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    aput-object v3, v1, v0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->c:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    aput-object p0, v1, v3

    const-string p0, "a;b;c;d"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SecStreamConfig["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
