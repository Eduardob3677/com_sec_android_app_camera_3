.class public final synthetic Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/hash/BloomFilter;

    check-cast p2, Lcom/google/common/hash/BloomFilter;

    invoke-static {p1, p2}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/BloomFilter;Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method
