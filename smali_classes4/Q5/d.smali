.class public final LQ5/d;
.super LL5/M;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final g(LL5/L;)LL5/O;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ly5/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ly5/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ly5/b;->a()LL5/O;

    move-result-object p0

    invoke-virtual {p0}, LL5/O;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LL5/F;

    sget-object v0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-interface {p1}, Ly5/b;->a()LL5/O;

    move-result-object p1

    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Ly5/b;->a()LL5/O;

    move-result-object p0

    return-object p0
.end method
