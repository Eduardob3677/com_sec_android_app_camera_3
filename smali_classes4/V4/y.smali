.class public abstract LV4/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/y;->a:LS3/a;

    return-void
.end method

.method public static final a(LL5/A;LV4/j;I)LG/g;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LN5/l;->f(LV4/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV4/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LV4/j;->r()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lx5/e;->o(LV4/l;)Z

    move-result v1

    :cond_1
    new-instance v1, LG/g;

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LG/g;-><init>(LV4/j;Ljava/util/List;LG/g;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LG/g;

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v3

    instance-of v4, v3, LV4/j;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LV4/j;

    :cond_3
    invoke-static {p0, v0, v1}, LV4/y;->a(LL5/A;LV4/j;I)LG/g;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LG/g;-><init>(LV4/j;Ljava/util/List;LG/g;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LV4/K;Lu5/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LV4/K;->a(Lu5/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final c(LV4/j;)Ljava/util/List;
    .locals 8

    invoke-interface {p0}, LV4/j;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/j;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v2

    instance-of v2, v2, LV4/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LB5/e;->a:I

    sget-object v2, LB5/b;->b:LB5/b;

    invoke-static {v2, p0}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    move-result-object v3

    instance-of v4, v3, LW5/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, LW5/d;

    invoke-interface {v3}, LW5/d;->a()LW5/k;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, LW5/c;

    invoke-direct {v4, v3, v5}, LW5/c;-><init>(LW5/k;I)V

    move-object v3, v4

    :goto_0
    new-instance v4, LW5/o;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, LW5/o;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LV4/s;->d:LV4/s;

    invoke-static {v4, v3}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    move-result-object v3

    sget-object v4, LV4/s;->e:LV4/s;

    new-instance v6, LW5/h;

    sget-object v7, LW5/t;->a:LW5/t;

    invoke-direct {v6, v3, v4, v7}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    invoke-static {v6}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    move-result-object v2

    instance-of v4, v2, LW5/d;

    if-eqz v4, :cond_2

    check-cast v2, LW5/d;

    invoke-interface {v2}, LW5/d;->a()LW5/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, LW5/c;

    invoke-direct {v4, v2, v5}, LW5/c;-><init>(LW5/k;I)V

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LV4/f;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, LV4/f;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LV4/i;->n()LL5/L;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Ls4/B;->a:Ls4/B;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, LV4/j;->j()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v3, v5}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/V;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LV4/e;

    invoke-direct {v5, v3, p0, v4}, LV4/e;-><init>(LV4/V;LV4/j;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LV4/C;Lu5/b;)LV4/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    move-result-object p0

    instance-of p1, p0, LV4/f;

    if-eqz p1, :cond_0

    check-cast p0, LV4/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LV4/C;Lu5/b;)LV4/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx5/p;->a:LS3/a;

    invoke-interface {p0, v0}, LV4/C;->a0(LS3/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lu5/b;->a:Lu5/c;

    invoke-interface {p0, v0}, LV4/C;->p(Lu5/c;)LV4/L;

    move-result-object p0

    iget-object p1, p1, Lu5/b;->b:Lu5/c;

    iget-object p1, p1, Lu5/c;->a:Lu5/e;

    invoke-virtual {p1}, Lu5/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, LY4/w;

    iget-object p0, p0, LY4/w;->h:LE5/l;

    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu5/g;

    sget-object v1, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    invoke-virtual {p0, v0, v1}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/g;

    instance-of v2, p0, LV4/f;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LV4/f;

    invoke-interface {p0}, LV4/f;->I()LE5/p;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v2, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    invoke-interface {p0, v1, v2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    instance-of v1, p0, LV4/f;

    if-eqz v1, :cond_3

    check-cast p0, LV4/f;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(LV4/C;Lu5/b;LG/c;)LV4/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LV4/t;->a:LV4/t;

    invoke-static {p0, p1}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    move-result-object p0

    sget-object v0, LV4/s;->b:LV4/s;

    invoke-static {p0, v0}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LV4/l;)LV4/i;
    .locals 1

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, p0, LV4/H;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object p0

    instance-of p0, p0, LV4/H;

    if-nez p0, :cond_1

    invoke-static {v0}, LV4/y;->g(LV4/l;)LV4/i;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, LV4/i;

    if-eqz p0, :cond_2

    check-cast v0, LV4/i;

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LV4/K;Lu5/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LV4/K;->b(Lu5/c;)Z

    move-result p0

    return p0
.end method

.method public static final i(LV4/K;Lu5/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LV4/y;->b(LV4/K;Lu5/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(LV4/C;Lu5/c;Ld5/a;)LV4/f;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu5/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    move-result-object v0

    invoke-interface {p0, v0}, LV4/C;->p(Lu5/c;)LV4/L;

    move-result-object v0

    check-cast v0, LY4/w;

    iget-object v0, v0, LY4/w;->h:LE5/l;

    invoke-virtual {p1}, Lu5/c;->f()Lu5/g;

    move-result-object v2

    const-string v3, "shortName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v0

    instance-of v2, v0, LV4/f;

    if-eqz v2, :cond_1

    check-cast v0, LV4/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    move-result-object v0

    invoke-static {p0, v0, p2}, LV4/y;->j(LV4/C;Lu5/c;Ld5/a;)LV4/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LV4/f;->I()LE5/p;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lu5/c;->f()Lu5/g;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LV4/f;

    if-eqz p1, :cond_4

    check-cast p0, LV4/f;

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method
