.class public final synthetic Lf6/j;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/r;


# virtual methods
.method public final computeReflected()LM4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->f(Lf6/j;)LM4/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LM4/p;
    .locals 0

    invoke-virtual {p0}, Lf6/j;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/q;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/r;

    invoke-interface {p0}, LM4/r;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
