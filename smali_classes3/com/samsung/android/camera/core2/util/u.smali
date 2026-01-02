.class public final synthetic Lcom/samsung/android/camera/core2/util/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/util/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->d(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->r([B)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->h([B)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->g([B)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->I([B)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->s(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->G(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->b(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Landroid/util/Rational;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DngUtils;->b(Landroid/util/Rational;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->f(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->b(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->c(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->a(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/BasketCollector;->g(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Z

    move-result p0

    return p0

    :pswitch_f
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;->h(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;->h(Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
