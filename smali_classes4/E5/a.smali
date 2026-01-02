.class public final LE5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE5/p;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LE5/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LE5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/a;->b:Ljava/lang/String;

    iput-object p2, p0, LE5/a;->c:[LE5/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LE5/p;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, LE5/r;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/a;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, LE5/r;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/a;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    invoke-static {p0}, Ls4/q;->R([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LV4/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LV4/z;

    invoke-interface {v4}, LV4/z;->X()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/a;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, LE5/a;->c:[LE5/p;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, LE5/p;->g()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE5/a;->b:Ljava/lang/String;

    return-object p0
.end method
