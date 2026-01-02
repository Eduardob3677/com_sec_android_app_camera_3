.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/t;


# virtual methods
.method public computeReflected()LM4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/t;

    invoke-interface {p0, p1}, LM4/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()LM4/p;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()LM4/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LM4/s;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/t;

    invoke-interface {p0}, LM4/t;->getGetter()LM4/s;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LM4/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
