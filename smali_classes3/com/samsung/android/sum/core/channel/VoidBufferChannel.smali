.class public Lcom/samsung/android/sum/core/channel/VoidBufferChannel;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClosedForSend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/VoidBufferChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method
