.class public final Lcom/samsung/android/camera/core2/util/SizeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SizeUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fitsIn(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAlignedMaximumSizeByRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getAlignedSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getAlignedSize(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/2addr p0, p1

    mul-int/2addr p0, p1

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The align value must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlignedSizeWithinBoundary(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SizeUtils"

    const-string v2, "getAlignedSizeWithinBoundary : inputSize = %s, align = %d, boundarySize = %s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberCeil(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberCeil(II)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberFloor(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getAlignedNumberFloor(II)I

    move-result p0

    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "getAlignedSizeWithinBoundary : no matching size"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static getBounds(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static getCenterRegion(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getLimitedMaximumSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ca3d70a    # 0.02f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    if-le v4, v5, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getMaxArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->max(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getMaximumSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v2

    sub-float v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getMinArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/util/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->min(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static getMinimumSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v2

    sub-float v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getNearestSizeByRatio(Landroid/util/Rational;Ljava/util/Collection;)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_0

    move-object p1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static getNearestSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ca3d70a    # 0.02f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v3

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getNearestSizeWithFixedWidth(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result p0

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int p0, v0

    if-lez p0, :cond_1

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNearestSizeWithFixedWidth - size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SizeUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static getProportionalSizes(Landroid/util/Size;Landroid/util/Size;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRatio(Landroid/util/Size;)F
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getScaledPictureSizeByRatio(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const-string v0, "SizeUtils"

    if-nez p1, :cond_0

    const-string p1, "getScaledPictureSizeByRatio: [Error] activeArray is null."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "getScaledPictureSizeByRatio: [Error] cropRegion is null."

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v1, v2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-string v1, "getScaledPictureSizeByRatio: activeArray: %s, cropRegion: %s, pictureSize: %s, scaledPictureSize: %s"

    filled-new-array {p1, p2, p0, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, p3}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getNearestSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "getScaledPictureSizeByRatio: there is not any minimum size that meets with picture size."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getMaxArea(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getScaledPictureSizeByRatio: picture size is changed to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "getScaledPictureSizeByRatio: minimumPictureSizes is null or empty."

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_1
    const-string p3, "getScaledPictureSizeByRatio: [Error] cropRegion size(%s) is bigger than active array size(%s)."

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
