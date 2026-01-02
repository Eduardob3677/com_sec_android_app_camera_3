.class public final Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/v;


# virtual methods
.method public final computeReflected()LM4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->h(Lkotlin/jvm/internal/y;)LM4/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LM4/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LM4/u;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/u;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/v;

    invoke-interface {p0}, LM4/v;->getGetter()LM4/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LM4/u;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    check-cast p0, LP4/s;

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
