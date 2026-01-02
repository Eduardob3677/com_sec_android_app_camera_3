.class public final synthetic Lcom/samsung/android/camera/core2/container/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lcom/samsung/android/camera/core2/container/f;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->EXTRA:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, [J

    array-length p0, p1

    if-le p0, v1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    instance-of p0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
