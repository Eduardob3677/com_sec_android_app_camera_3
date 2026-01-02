.class public final synthetic Lcom/samsung/android/sum/core/filter/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/filter/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/e;->b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/e;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/e;->b:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->g(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->e(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
