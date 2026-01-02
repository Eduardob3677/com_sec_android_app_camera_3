.class public interface abstract Lcom/samsung/android/sum/core/functional/Operator;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    instance-of v0, p2, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public abstract run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
.end method
