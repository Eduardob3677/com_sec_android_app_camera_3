.class public final synthetic Lcom/samsung/android/sum/core/filter/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/q;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/q;->b:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/q;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/q;->b:Lcom/samsung/android/sum/core/channel/BufferChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
