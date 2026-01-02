.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/j;


# virtual methods
.method public final computeReflected()LM4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->d(Lkotlin/jvm/internal/r;)LM4/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LM4/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/j;

    invoke-interface {p0}, LM4/r;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()LM4/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSetter()LM4/i;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LM4/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/j;

    invoke-interface {p0}, LM4/j;->getSetter()LM4/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LM4/q;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, LP4/s;

    invoke-virtual {p0, v0}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
