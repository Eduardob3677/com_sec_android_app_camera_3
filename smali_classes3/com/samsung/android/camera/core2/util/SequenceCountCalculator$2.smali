.class final enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;
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

    const-string v0, "HYBRID"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->lambda$execute$0(Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->lambda$execute$1(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$execute$0(Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    invoke-virtual {p1, p3, p0, p2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$execute$1(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/util/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/samsung/android/camera/core2/util/t;-><init>(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/u;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide p1

    long-to-int p1, p1

    new-instance p2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    add-int/2addr v2, p1

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    invoke-direct {p2, v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;-><init>(Ljava/lang/String;III)V

    return-object p2
.end method
