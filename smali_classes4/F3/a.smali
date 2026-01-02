.class public final synthetic LF3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LF3/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->i()[I

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->d()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->i()[I

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;->o()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->k()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->k()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->i()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->k()[I

    move-result-object p0

    return-object p0

    :pswitch_9
    new-array p0, v0, [I

    return-object p0

    :pswitch_a
    new-array p0, v0, [I

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {p0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object p0

    return-object p0

    :pswitch_d
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_e
    new-array p0, v0, [I

    return-object p0

    :pswitch_f
    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :pswitch_10
    new-array p0, v0, [I

    return-object p0

    :pswitch_11
    new-array p0, v0, [F

    return-object p0

    :pswitch_12
    new-array p0, v0, [F

    return-object p0

    :pswitch_13
    new-array p0, v0, [Landroid/util/Size;

    return-object p0

    :pswitch_14
    new-array p0, v0, [I

    return-object p0

    :pswitch_15
    new-array p0, v0, [I

    return-object p0

    :pswitch_16
    new-array p0, v0, [I

    return-object p0

    :pswitch_17
    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_18
    const/4 p0, 0x3

    new-array p0, p0, [F

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :pswitch_1a
    new-array p0, v0, [I

    return-object p0

    :pswitch_1b
    new-array p0, v0, [I

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        -0x3fc00000    # -3.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
