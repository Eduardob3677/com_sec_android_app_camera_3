.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    check-cast p2, Lcom/samsung/android/sum/core/plugin/PluginFixture;

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->h(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    move-result-object p0

    return-object p0
.end method
