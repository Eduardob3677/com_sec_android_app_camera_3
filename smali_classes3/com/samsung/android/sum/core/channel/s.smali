.class public final synthetic Lcom/samsung/android/sum/core/channel/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/s;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/s;->b:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/channel/s;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/s;->b:Lcom/samsung/android/sum/core/channel/BufferChannel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->g(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->h(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
