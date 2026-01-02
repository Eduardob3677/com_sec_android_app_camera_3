.class public abstract Le5/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le5/k;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lu5/j;->v:Lu5/b;

    const-string v2, "java.util.ArrayList"

    const-string v3, "java.util.LinkedList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le5/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Le5/k;->b(Lu5/b;Ljava/util/ArrayList;)V

    sget-object v1, Lu5/j;->w:Lu5/b;

    const-string v2, "java.util.TreeSet"

    const-string v3, "java.util.LinkedHashSet"

    const-string v4, "java.util.HashSet"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le5/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Le5/k;->b(Lu5/b;Ljava/util/ArrayList;)V

    sget-object v1, Lu5/j;->x:Lu5/b;

    const-string v2, "java.util.concurrent.ConcurrentHashMap"

    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    const-string v4, "java.util.HashMap"

    const-string v5, "java.util.TreeMap"

    const-string v6, "java.util.LinkedHashMap"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le5/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Le5/k;->b(Lu5/b;Ljava/util/ArrayList;)V

    new-instance v1, Lu5/c;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lu5/b;

    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    move-result-object v3

    invoke-virtual {v1}, Lu5/c;->f()Lu5/g;

    move-result-object v1

    const-string v4, "shortName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    const-string v1, "java.util.function.UnaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le5/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Le5/k;->b(Lu5/b;Ljava/util/ArrayList;)V

    new-instance v1, Lu5/c;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lu5/b;

    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    move-result-object v3

    invoke-virtual {v1}, Lu5/c;->f()Lu5/g;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    const-string v1, "java.util.function.BinaryOperator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le5/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Le5/k;->b(Lu5/b;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/b;

    invoke-virtual {v3}, Lu5/b;->a()Lu5/c;

    move-result-object v3

    invoke-virtual {v2}, Lu5/b;->a()Lu5/c;

    move-result-object v2

    new-instance v4, Lr4/h;

    invoke-direct {v4, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le5/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lu5/c;

    invoke-direct {v4, v3}, Lu5/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lu5/b;

    invoke-virtual {v4}, Lu5/c;->e()Lu5/c;

    move-result-object v5

    invoke-virtual {v4}, Lu5/c;->f()Lu5/g;

    move-result-object v4

    const-string v6, "shortName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lu5/b;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu5/b;

    sget-object v1, Le5/k;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
