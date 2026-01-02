.class final enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;
.super Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/s;)V
    .locals 2

    const-string v0, "DUAL_CAMERA"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;I)V

    return-void
.end method


# virtual methods
.method public execute(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 2

    iget p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->subPictureCount:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method
