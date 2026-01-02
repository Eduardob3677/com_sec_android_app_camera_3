.class public final synthetic Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/hash/BloomFilter;

    invoke-virtual {p1, p2}, Lcom/google/common/hash/BloomFilter;->put(Ljava/lang/Object;)Z

    return-void
.end method
