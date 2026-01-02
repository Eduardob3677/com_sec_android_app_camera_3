.class public final LL5/r;
.super LL5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/k;


# direct methods
.method public constructor <init>(LL5/A;LL5/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LL5/q;-><init>(LL5/A;LL5/A;)V

    return-void
.end method


# virtual methods
.method public final A0(Lw5/j;Lw5/j;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lw5/j;->a:Lw5/o;

    invoke-virtual {p2}, Lw5/o;->n()Z

    move-result p2

    iget-object v0, p0, LL5/q;->c:LL5/A;

    iget-object v1, p0, LL5/q;->b:LL5/A;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lw5/j;->F(Ljava/lang/String;Ljava/lang/String;LS4/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(LL5/w;)LL5/b0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of p1, p0, LL5/q;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LL5/A;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LL5/A;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    invoke-static {p1, v0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, LL5/q;->b:LL5/A;

    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->g()LV4/i;

    move-result-object v1

    instance-of v1, v1, LV4/V;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    move-result-object v0

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL5/q;->b:LL5/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/r;

    iget-object v0, p0, LL5/q;->b:LL5/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/r;-><init>(LL5/A;LL5/A;)V

    return-object p1
.end method

.method public final w0(Z)LL5/b0;
    .locals 1

    iget-object v0, p0, LL5/q;->b:LL5/A;

    invoke-virtual {v0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    invoke-static {v0, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/r;

    iget-object v0, p0, LL5/q;->b:LL5/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/r;-><init>(LL5/A;LL5/A;)V

    return-object p1
.end method

.method public final y0(LL5/H;)LL5/b0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/q;->b:LL5/A;

    invoke-virtual {v0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object v0

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    invoke-static {v0, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/q;->b:LL5/A;

    return-object p0
.end method
