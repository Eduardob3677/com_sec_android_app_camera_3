.class public abstract LL5/A;
.super LL5/b0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO5/e;
.implements LO5/f;


# virtual methods
.method public abstract A0(LL5/H;)LL5/A;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW4/b;

    sget-object v3, Lw5/j;->e:Lw5/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lw5/j;->x(LW4/b;LW4/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    const-string v4, "["

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    invoke-static/range {v0 .. v6}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    :cond_2
    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic w0(Z)LL5/b0;
    .locals 0

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y0(LL5/H;)LL5/b0;
    .locals 0

    invoke-virtual {p0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0(Z)LL5/A;
.end method
