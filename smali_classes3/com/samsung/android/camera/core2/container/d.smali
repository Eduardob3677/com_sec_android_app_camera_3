.class public final synthetic Lcom/samsung/android/camera/core2/container/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/container/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :pswitch_5
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :pswitch_6
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
