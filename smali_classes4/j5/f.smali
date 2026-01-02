.class public final Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;
    .locals 1

    const-string v0, "typeAttr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p1, Lj5/a;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lj5/b;->INFLEXIBLE:Lj5/b;

    invoke-virtual {p1, p2}, Lj5/a;->b(Lj5/b;)Lj5/a;

    move-result-object p1

    :goto_0
    iget-object p2, p1, Lj5/a;->c:Lj5/b;

    sget-object v0, Lj5/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LV4/V;->s()LL5/c0;

    move-result-object p2

    invoke-virtual {p2}, LL5/c0;->a()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LL5/F;

    sget-object p2, LL5/c0;->INVARIANT:LL5/c0;

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->n()LL5/A;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object p1

    :cond_3
    invoke-virtual {p3}, LL5/w;->s0()LL5/L;

    move-result-object p2

    invoke-interface {p2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v0, "getParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, LL5/F;

    sget-object p1, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-direct {p0, p3, p1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object p0

    :cond_4
    invoke-static {p0, p1}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LL5/F;

    sget-object p1, LL5/c0;->INVARIANT:LL5/c0;

    invoke-direct {p0, p3, p1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object p0
.end method
