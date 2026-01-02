.class public final Lz5/u;
.super Lz5/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Lu5/b;I)V
    .locals 1

    new-instance v0, Lz5/f;

    invoke-direct {v0, p1, p2}, Lz5/f;-><init>(Lu5/b;I)V

    new-instance p1, Lz5/s;

    invoke-direct {p1, v0}, Lz5/s;-><init>(Lz5/f;)V

    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL5/H;->b:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL5/H;->c:LL5/H;

    invoke-interface {p1}, LV4/C;->f()LS4/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS4/p;->Q:Lu5/e;

    invoke-virtual {v2}, Lu5/e;->g()Lu5/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LL5/F;

    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lz5/t;

    instance-of v4, v3, Lz5/r;

    if-eqz v4, :cond_0

    check-cast p0, Lz5/r;

    iget-object p0, p0, Lz5/r;->a:LL5/w;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lz5/s;

    if-eqz v3, :cond_3

    check-cast p0, Lz5/s;

    iget-object p0, p0, Lz5/s;->a:Lz5/f;

    iget-object v3, p0, Lz5/f;->a:Lu5/b;

    iget p0, p0, Lz5/f;->b:I

    invoke-static {p1, v3}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p1, LN5/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:LN5/k;

    invoke-virtual {v3}, Lu5/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LV4/f;->i()LL5/A;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La/a;->T(LL5/w;)LL5/b0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LV4/C;->f()LS4/i;

    move-result-object v5

    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v5, v6, v3}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LL5/F;-><init>(LL5/w;)V

    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_4
    const/16 p0, 0x15

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
