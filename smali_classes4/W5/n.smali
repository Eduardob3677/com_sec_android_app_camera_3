.class public abstract LW5/n;
.super LW5/p;


# direct methods
.method public static A(LW5/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LW5/f;

    invoke-direct {v0, p0}, LW5/f;-><init>(LW5/g;)V

    invoke-virtual {v0}, LW5/f;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LW5/f;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LW5/k;)LW5/h;
    .locals 4

    new-instance v0, LA2/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    instance-of v1, p0, LW5/v;

    if-eqz v1, :cond_0

    check-cast p0, LW5/v;

    new-instance v1, LW5/h;

    iget-object v2, p0, LW5/v;->a:LW5/k;

    iget-object p0, p0, LW5/v;->b:LF4/k;

    invoke-direct {v1, v2, p0, v0}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    return-object v1

    :cond_0
    new-instance v1, LW5/h;

    new-instance v2, LW5/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LW5/r;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    return-object v1
.end method

.method public static C(LF4/a;)LW5/k;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/j;

    new-instance v1, LE2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE2/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, LW5/j;-><init>(LF4/a;LF4/k;)V

    new-instance p0, LW5/a;

    invoke-direct {p0, v0}, LW5/a;-><init>(LW5/k;)V

    return-object p0
.end method

.method public static D(LF4/k;Ljava/lang/Object;)LW5/k;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LW5/e;->a:LW5/e;

    return-object p0

    :cond_0
    new-instance v0, LW5/j;

    new-instance v1, LW5/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LW5/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LW5/j;-><init>(LF4/a;LF4/k;)V

    return-object v0
.end method

.method public static E(LW5/k;LF4/k;)LW5/v;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/v;

    invoke-direct {v0, p0, p1}, LW5/v;-><init>(LW5/k;LF4/k;)V

    return-object v0
.end method

.method public static F(LW5/k;LF4/k;)LW5/g;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/v;

    invoke-direct {v0, p0, p1}, LW5/v;-><init>(LW5/k;LF4/k;)V

    new-instance p0, LW5/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LW5/r;-><init>(I)V

    new-instance p1, LW5/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    return-object p1
.end method

.method public static G(LW5/v;)Ljava/lang/Comparable;
    .locals 4

    iget-object v0, p0, LW5/v;->b:LF4/k;

    iget-object p0, p0, LW5/v;->a:LW5/k;

    invoke-interface {p0}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static H(LW5/k;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static y(LW5/k;)I
    .locals 2

    invoke-interface {p0}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls4/u;->O()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static z(LW5/k;LF4/k;)LW5/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    return-object v0
.end method
