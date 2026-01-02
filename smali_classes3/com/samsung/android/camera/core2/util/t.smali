.class public final synthetic Lcom/samsung/android/camera/core2/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/util/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/t;->d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/t;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    iput p3, p0, Lcom/samsung/android/camera/core2/util/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/util/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/t;->d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    check-cast v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/t;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/t;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->g(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/t;->d:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    check-cast v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/t;->b:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    iget p0, p0, Lcom/samsung/android/camera/core2/util/t;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->g(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;Lcom/samsung/android/camera/core2/container/DynamicShotMode;II)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
