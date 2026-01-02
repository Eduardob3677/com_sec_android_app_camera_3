.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv3/B;

    invoke-virtual {p1}, Lv3/B;->a()Lv3/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv3/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lt3/c;

    iget-object p0, p1, Lt3/c;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_5
    check-cast p1, Lt3/c;

    iget-object p0, p1, Lt3/c;->c:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lt3/b;

    iget-object p0, p1, Lt3/b;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lt3/d;->w:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomCurveData;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->listResultMapper(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;->singleResultMapper(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/Result;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

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
