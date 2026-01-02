.class public abstract LE5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE5/p;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    sget-object v0, LE5/f;->p:LE5/f;

    sget-object v1, LU5/b;->a:LU5/b;

    invoke-virtual {p0, v0, v1}, LE5/q;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LY4/K;

    if-eqz v2, :cond_0

    check-cast v1, LY4/K;

    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lu5/g;Ld5/a;)LV4/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 3

    sget-object v0, LE5/f;->q:LE5/f;

    sget-object v1, LU5/b;->a:LU5/b;

    invoke-virtual {p0, v0, v1}, LE5/q;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LY4/K;

    if-eqz v2, :cond_0

    check-cast v1, LY4/K;

    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
