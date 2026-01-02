.class public abstract Lx5/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    move-result-object v0

    const-string v1, "shortName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu5/c;->j(Lu5/g;)Lu5/c;

    move-result-object v0

    invoke-virtual {v0}, Lu5/c;->d()Z

    return-void
.end method

.method public static final a(LV4/d;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LY4/I;

    if-eqz v0, :cond_1

    check-cast p0, LY4/I;

    check-cast p0, LY4/G;

    invoke-virtual {p0}, LY4/G;->w0()LV4/O;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/b;->F()LY4/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v1, v0, LV4/f;

    if-eqz v1, :cond_0

    check-cast v0, LV4/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LV4/f;->J()LV4/W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LV4/W;->a(Lu5/g;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LV4/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    invoke-interface {p0}, LV4/f;->J()LV4/W;

    move-result-object p0

    instance-of p0, p0, LV4/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LL5/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx5/i;->b(LV4/l;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LV4/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    invoke-interface {p0}, LV4/f;->J()LV4/W;

    move-result-object p0

    instance-of p0, p0, LV4/D;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LV4/Y;)Z
    .locals 3

    invoke-interface {p0}, LV4/b;->F()LY4/u;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v1, v0, LV4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LV4/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LB5/e;->a:I

    invoke-interface {v0}, LV4/f;->J()LV4/W;

    move-result-object v0

    instance-of v1, v0, LV4/w;

    if-eqz v1, :cond_1

    check-cast v0, LV4/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LV4/w;->a:Lu5/g;

    :cond_2
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LV4/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx5/i;->b(LV4/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lx5/i;->d(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(LL5/w;)Z
    .locals 0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx5/i;->f(LV4/l;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LL5/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->g()LV4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx5/i;->d(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LL5/w;)LL5/A;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of v0, p0, LV4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LB5/e;->a:I

    invoke-interface {p0}, LV4/f;->J()LV4/W;

    move-result-object p0

    instance-of v0, p0, LV4/w;

    if-eqz v0, :cond_1

    check-cast p0, LV4/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LV4/w;->b:LO5/e;

    check-cast p0, LL5/A;

    return-object p0

    :cond_2
    return-object v1
.end method
