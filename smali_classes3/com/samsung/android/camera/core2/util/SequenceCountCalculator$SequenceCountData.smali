.class public final Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceCountData"
.end annotation


# instance fields
.field private final calculator:Ljava/lang/String;

.field private final totalDraftCount:I

.field private final totalMainProcessCount:I

.field private final totalProcessCount:I

.field private final totalSequenceCount:I

.field private final totalSubProcessCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    add-int v4, p2, p3

    add-int v5, v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    iput p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    iput p4, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    iput p5, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    iput p6, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    return-void
.end method


# virtual methods
.method public calculator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    iget v1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

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
    .locals 5

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    iget v2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    iget v3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    iget v4, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->calculator:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    const/4 v1, 0x5

    aput-object p0, v5, v1

    const-string p0, "calculator;totalMainProcessCount;totalSubProcessCount;totalProcessCount;totalSequenceCount;totalDraftCount"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const-class v3, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v2, p0

    if-ge v6, v2, :cond_2

    aget-object v2, p0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, p0

    sub-int/2addr v2, v0

    if-eq v6, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public totalDraftCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalDraftCount:I

    return p0
.end method

.method public totalMainProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount:I

    return p0
.end method

.method public totalProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount:I

    return p0
.end method

.method public totalSequenceCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount:I

    return p0
.end method

.method public totalSubProcessCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount:I

    return p0
.end method
