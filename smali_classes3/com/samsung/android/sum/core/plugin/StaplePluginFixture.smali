.class public Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;
.super Lcom/samsung/android/sum/core/plugin/PluginFixture;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "+",
            "Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;-><init>(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
