.class public final synthetic Lcom/samsung/android/camera/core2/container/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/container/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/camera/core2/container/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [F

    check-cast p1, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    return-void

    :pswitch_0
    check-cast p0, [D

    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p1, v1, v2

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v3

    aput-wide v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
