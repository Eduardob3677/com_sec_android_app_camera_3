.class public final LT4/f;
.super LE5/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LE5/i;->b:LY4/b;

    check-cast p0, LT4/c;

    iget-object v0, p0, LT4/c;->g:LT4/l;

    sget-object v1, LT4/h;->c:LT4/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll6/k;->o(LT4/c;Z)LT4/g;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LT4/k;->c:LT4/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll6/k;->o(LT4/c;Z)LT4/g;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method
