.class public abstract LB5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    return-void
.end method

.method public static final a(LY4/Q;)Z
    .locals 2

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, LB5/a;->b:LB5/a;

    sget-object v1, LB5/c;->a:LB5/c;

    invoke-static {p0, v0, v1}, LU5/k;->h(Ljava/util/List;LU5/a;LF4/k;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LV4/d;LF4/k;)LV4/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LB5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB5/a;-><init>(I)V

    new-instance v2, LB5/d;

    invoke-direct {v2, p1, v0}, LB5/d;-><init>(LF4/k;Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1, v2}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/d;

    return-object p0
.end method

.method public static final c(LV4/m;)Lu5/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {p0}, Lu5/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu5/e;->g()Lu5/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(LW4/b;)LV4/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW4/b;->getType()LL5/w;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LV4/l;)LS4/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object p0

    invoke-interface {p0}, LV4/C;->f()LS4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LV4/i;)Lu5/b;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LV4/H;

    const-string v2, "getName(...)"

    if-eqz v1, :cond_0

    new-instance v1, Lu5/b;

    check-cast v0, LV4/H;

    check-cast v0, LY4/C;

    iget-object v0, v0, LY4/C;->f:Lu5/c;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    return-object v1

    :cond_0
    instance-of v1, v0, LV4/j;

    if-eqz v1, :cond_1

    check-cast v0, LV4/i;

    invoke-static {v0}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lu5/b;->d(Lu5/g;)Lu5/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LV4/l;)Lu5/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/e;->h(LV4/l;)Lu5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-static {v0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v0

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu5/e;->b(Lu5/g;)Lu5/e;

    move-result-object p0

    invoke-virtual {p0}, Lu5/e;->g()Lu5/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LV4/l;)Lu5/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LV4/C;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM5/g;->a:LS3/a;

    invoke-interface {p0, v0}, LV4/C;->a0(LS3/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(LV4/l;)LV4/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LV4/d;)LV4/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LV4/N;

    if-eqz v0, :cond_0

    check-cast p0, LV4/N;

    check-cast p0, LY4/G;

    invoke-virtual {p0}, LY4/G;->w0()LV4/O;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(LV4/d;)LW5/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [LV4/d;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object v0

    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    move-result-object p0

    new-instance v1, LB5/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    new-instance v2, LW5/h;

    sget-object v3, LW5/t;->a:LW5/t;

    invoke-direct {v2, p0, v1, v3}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    filled-new-array {v0, v2}, [LW5/k;

    move-result-object p0

    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object p0

    invoke-static {p0}, LW5/n;->B(LW5/k;)LW5/h;

    move-result-object p0

    return-object p0
.end method
