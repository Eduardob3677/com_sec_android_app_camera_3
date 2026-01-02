.class public final synthetic Lcom/google/common/math/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    long-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method
