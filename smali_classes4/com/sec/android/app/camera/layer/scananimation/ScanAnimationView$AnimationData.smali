.class final Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationData"
.end annotation


# instance fields
.field private final scaleX:F

.field private final scaleY:F

.field private final topLeftIndex:I

.field private final x:F

.field private final y:F


# direct methods
.method public synthetic constructor <init>(FFFFII)V
    .locals 1

    move v0, p2

    move p2, p1

    move p1, p5

    move p5, p4

    move p4, p3

    move p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;-><init>(IFFFF)V

    return-void
.end method

.method private constructor <init>(IFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    iget p1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    iget v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    invoke-static {v1, v0, v4}, Landroidx/collection/a;->b(FII)I

    move-result v0

    invoke-static {v2, v0, v4}, Landroidx/collection/a;->b(FII)I

    move-result v0

    invoke-static {v3, v0, v4}, Landroidx/collection/a;->b(FII)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public scaleX()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    return p0
.end method

.method public scaleY()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object p0, v4, v1

    const-string p0, "topLeftIndex;scaleX;scaleY;x;y"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v5, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v5, v2, :cond_2

    aget-object v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v5, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public topLeftIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    return p0
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    return p0
.end method
