.class public interface abstract Lcom/samsung/android/sum/core/plugin/Plugin;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
