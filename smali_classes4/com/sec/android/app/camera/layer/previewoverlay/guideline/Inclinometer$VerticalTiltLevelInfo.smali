.class final Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalTiltLevelInfo"
.end annotation


# instance fields
.field private final range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final translateValue:F

.field private final width:I


# direct methods
.method private constructor <init>(Landroid/util/Range;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;FI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Range;FII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FI)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    iget v1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

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
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->b(FII)I

    move-result v0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public range()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-string p0, "range;translateValue;width"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    const-class v5, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    invoke-static {v5, v1, v4}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, p0

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public translateValue()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    return p0
.end method

.method public width()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return p0
.end method
