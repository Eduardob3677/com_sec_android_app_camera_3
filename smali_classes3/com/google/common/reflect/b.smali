.class public final synthetic Lcom/google/common/reflect/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->e(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;

    move-result-object p0

    return-object p0
.end method
