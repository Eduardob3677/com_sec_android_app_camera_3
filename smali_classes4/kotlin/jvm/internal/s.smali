.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/l;


# virtual methods
.method public computeReflected()LM4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/s;)LM4/l;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/l;

    invoke-interface {p0, p1}, LM4/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LM4/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()LM4/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LM4/s;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/l;

    invoke-interface {p0}, LM4/t;->getGetter()LM4/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LM4/h;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()LM4/k;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LM4/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/l;

    invoke-interface {p0}, LM4/l;->getSetter()LM4/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LM4/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
