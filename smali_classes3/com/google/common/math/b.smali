.class public final synthetic Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method
