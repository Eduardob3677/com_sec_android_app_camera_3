.class public final LF3/e;
.super LF3/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF3/e;->g:I

    invoke-direct {p0}, LF3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;
    .locals 0

    iget p0, p0, LF3/e;->g:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_TEXT_REFLECTION:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_SHADOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DEBLUR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-object p0

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

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LF3/e;->g:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LA3/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, LF3/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LF3/d;->f(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LA3/f;

    iget-object p0, p1, LA3/f;->b:Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, LF3/e;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TextReflectionRemovalProcessor"

    return-object p0

    :pswitch_0
    const-string p0, "ShadowRemovalProcessor"

    return-object p0

    :pswitch_1
    const-string p0, "RectifyProcessor"

    return-object p0

    :pswitch_2
    const-string p0, "NaturalFilterProcessor"

    return-object p0

    :pswitch_3
    const-string p0, "GrayFilterProcessor"

    return-object p0

    :pswitch_4
    const-string p0, "DefaultRemovalProcessor"

    return-object p0

    :pswitch_5
    const-string p0, "DeblurProcessor"

    return-object p0

    :pswitch_6
    const-string p0, "CleanFilterProcessor"

    return-object p0

    :pswitch_7
    const-string p0, "BlackAndWhiteFilterProcessor"

    return-object p0

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

.method public final h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    iget p0, p0, LF3/e;->g:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    check-cast p1, LA3/f;

    iget-object p0, p1, LA3/f;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_3
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_4
    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_5
    check-cast p1, LA3/g;

    iget-object p0, p1, LA3/g;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_6
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->a:Ljava/util/ArrayList;

    return-object p0

    :pswitch_7
    check-cast p1, LA3/d;

    iget-object p0, p1, LA3/d;->a:Ljava/util/ArrayList;

    return-object p0

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
