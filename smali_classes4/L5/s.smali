.class public final LL5/s;
.super LL5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/a0;


# instance fields
.field public final d:LL5/q;

.field public final e:LL5/w;


# direct methods
.method public constructor <init>(LL5/q;LL5/w;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LL5/q;->b:LL5/A;

    iget-object v1, p1, LL5/q;->c:LL5/A;

    invoke-direct {p0, v0, v1}, LL5/q;-><init>(LL5/A;LL5/A;)V

    iput-object p1, p0, LL5/s;->d:LL5/q;

    iput-object p2, p0, LL5/s;->e:LL5/w;

    return-void
.end method


# virtual methods
.method public final A0(Lw5/j;Lw5/j;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lw5/j;->a:Lw5/o;

    iget-object v1, v0, Lw5/o;->m:Lw5/n;

    sget-object v2, Lw5/o;->X:[LM4/w;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LL5/s;->e:LL5/w;

    invoke-virtual {p1, p0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LL5/s;->d:LL5/q;

    invoke-virtual {p0, p1, p2}, LL5/q;->A0(Lw5/j;Lw5/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W()LL5/w;
    .locals 0

    iget-object p0, p0, LL5/s;->e:LL5/w;

    return-object p0
.end method

.method public final m0()LL5/b0;
    .locals 0

    iget-object p0, p0, LL5/s;->d:LL5/q;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL5/s;->e:LL5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL5/s;->d:LL5/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/s;

    iget-object v0, p0, LL5/s;->d:LL5/q;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/s;->e:LL5/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/s;-><init>(LL5/q;LL5/w;)V

    return-object p1
.end method

.method public final w0(Z)LL5/b0;
    .locals 1

    iget-object v0, p0, LL5/s;->d:LL5/q;

    invoke-virtual {v0, p1}, LL5/b0;->w0(Z)LL5/b0;

    move-result-object v0

    iget-object p0, p0, LL5/s;->e:LL5/w;

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, LL5/b0;->w0(Z)LL5/b0;

    move-result-object p0

    invoke-static {v0, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/s;

    iget-object v0, p0, LL5/s;->d:LL5/q;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/s;->e:LL5/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/s;-><init>(LL5/q;LL5/w;)V

    return-object p1
.end method

.method public final y0(LL5/H;)LL5/b0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/s;->d:LL5/q;

    invoke-virtual {v0, p1}, LL5/b0;->y0(LL5/H;)LL5/b0;

    move-result-object p1

    iget-object p0, p0, LL5/s;->e:LL5/w;

    invoke-static {p1, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final z0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/s;->d:LL5/q;

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    return-object p0
.end method
