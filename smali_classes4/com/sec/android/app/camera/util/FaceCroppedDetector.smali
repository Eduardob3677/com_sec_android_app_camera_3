.class public Lcom/sec/android/app/camera/util/FaceCroppedDetector;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;,
        Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;,
        Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectPosition(ILandroid/graphics/RectF;Landroid/graphics/Rect;Z)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p3}, Lcom/sec/android/app/camera/util/FaceCroppedDetector;->getThreshold(IZ)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    move-result-object p3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector;->getDirectionMapping(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;->widthBoundary()F

    move-result v1

    invoke-virtual {p3}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;->heightBoundary()F

    move-result p3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    cmpl-float v2, v0, p3

    if-lez v2, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    cmpl-float p1, v0, p3

    if-lez p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->NONE:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    return-object p0
.end method

.method private static getDirectionMapping(I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;",
            "Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v2, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    sget-object v3, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v4, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    sget-object v5, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v6, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    sget-object v7, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v8, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    invoke-static/range {v1 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    sget-object v2, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v3, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    sget-object v4, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v5, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    sget-object v6, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    sget-object v7, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    invoke-static/range {v0 .. v7}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static getThreshold(IZ)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_0

    new-instance p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;-><init>(FFI)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    if-eqz p1, :cond_1

    const v1, 0x3f933333    # 1.15f

    goto :goto_0

    :cond_1
    const v1, 0x3f866666    # 1.05f

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x3fa7ae14    # 1.31f

    goto :goto_1

    :cond_2
    const p1, 0x3f8f5c29    # 1.12f

    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;-><init>(FFI)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    if-eqz p1, :cond_4

    const v1, 0x3f428f5c    # 0.76f

    goto :goto_2

    :cond_4
    const v1, 0x3f59999a    # 0.85f

    :goto_2
    if-eqz p1, :cond_5

    const p1, 0x3f547ae1    # 0.83f

    goto :goto_3

    :cond_5
    const p1, 0x3f666666    # 0.9f

    :goto_3
    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;-><init>(FFI)V

    return-object p0
.end method
