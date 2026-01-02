.class abstract Lcom/google/common/graph/GraphsBridgeMethods;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reachableNodes(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/graph/Graphs;->reachableNodes(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static transitiveClosure(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/Graph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/graph/Graphs;->transitiveClosure(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/ImmutableGraph;

    move-result-object p0

    return-object p0
.end method
