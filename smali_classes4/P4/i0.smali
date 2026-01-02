.class public abstract LP4/i0;
.super LP4/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/g;


# virtual methods
.method public final c()LP4/F;
    .locals 0

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    iget-object p0, p0, LP4/n0;->g:LP4/F;

    return-object p0
.end method

.method public final f()LQ4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    move-result-object p0

    check-cast p0, LY4/G;

    iget-boolean p0, p0, LY4/G;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    move-result-object p0

    check-cast p0, LY4/G;

    iget-boolean p0, p0, LY4/G;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    move-result-object p0

    invoke-virtual {p0}, LP4/n0;->j()Z

    move-result p0

    return p0
.end method

.method public abstract k()LV4/N;
.end method

.method public abstract q()LP4/n0;
.end method
