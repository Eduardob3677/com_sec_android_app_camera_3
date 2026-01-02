.class public final synthetic Lcom/samsung/android/camera/core2/device/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/a;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/device/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/samsung/android/camera/core2/device/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->h:I

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
