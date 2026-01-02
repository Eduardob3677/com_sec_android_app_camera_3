.class public final LV4/G;
.super LY4/j;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LL5/j;


# direct methods
.method public constructor <init>(LK5/l;LV4/h;Lu5/g;ZI)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV4/Q;->R:LV4/S;

    invoke-direct {p0, p1, p2, p3, v0}, LY4/j;-><init>(LK5/o;LV4/l;Lu5/g;LV4/Q;)V

    iput-boolean p4, p0, LV4/G;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Ll6/k;->K(II)LL4/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LL4/d;->b()LL4/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LL4/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ls4/G;->nextInt()I

    move-result p4

    sget-object p5, LL5/c0;->INVARIANT:LL5/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LV4/G;->h:Ljava/util/ArrayList;

    new-instance p2, LL5/j;

    invoke-static {p0}, LV4/y;->c(LV4/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object p4

    invoke-interface {p4}, LV4/C;->f()LS4/i;

    move-result-object p4

    invoke-virtual {p4}, LS4/i;->e()LL5/A;

    move-result-object p4

    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LL5/j;-><init>(LY4/y;Ljava/util/List;Ljava/util/Collection;LK5/o;)V

    iput-object p2, p0, LV4/G;->i:LL5/j;

    return-void
.end method


# virtual methods
.method public final J()LV4/W;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 0

    sget-object p0, LE5/o;->b:LE5/o;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic Y()LE5/p;
    .locals 0

    sget-object p0, LE5/o;->b:LE5/o;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    sget-object p0, LW4/g;->a:LW4/f;

    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    sget-object p0, LV4/g;->CLASS:LV4/g;

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    sget-object p0, LV4/q;->e:LV4/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV4/G;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    sget-object p0, LV4/B;->FINAL:LV4/B;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    iget-object p0, p0, LV4/G;->i:LL5/j;

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, LV4/G;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LY4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
