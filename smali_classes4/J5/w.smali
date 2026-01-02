.class public final LJ5/w;
.super LY4/f;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LJ5/n;


# instance fields
.field public final j:Lp5/T;

.field public final k:Lr5/f;

.field public final l:LY4/z;

.field public final m:Lr5/h;

.field public final n:LJ5/m;

.field public o:LL5/A;

.field public p:LL5/A;

.field public q:Ljava/util/List;

.field public r:LL5/A;


# direct methods
.method public constructor <init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;Lp5/T;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LY4/f;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;)V

    iput-object p6, p0, LJ5/w;->j:Lp5/T;

    iput-object p7, p0, LJ5/w;->k:Lr5/f;

    iput-object p8, p0, LJ5/w;->l:LY4/z;

    iput-object p9, p0, LJ5/w;->m:Lr5/h;

    iput-object p10, p0, LJ5/w;->n:LJ5/m;

    return-void
.end method


# virtual methods
.method public final A()LJ5/m;
    .locals 0

    iget-object p0, p0, LJ5/w;->n:LJ5/m;

    return-object p0
.end method

.method public final U()Lv5/a;
    .locals 0

    iget-object p0, p0, LJ5/w;->j:Lp5/T;

    return-object p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LL5/W;->a:LL5/S;

    invoke-virtual {v0}, LL5/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LJ5/w;

    invoke-virtual {p0}, LY4/n;->g()LV4/l;

    move-result-object v3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v4

    const-string v0, "<get-annotations>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LJ5/w;->m:Lr5/h;

    iget-object v11, p0, LJ5/w;->n:LJ5/m;

    iget-object v2, p0, LY4/f;->f:LK5/o;

    iget-object v6, p0, LY4/f;->g:LV4/p;

    iget-object v7, p0, LJ5/w;->j:Lp5/T;

    iget-object v8, p0, LJ5/w;->k:Lr5/f;

    iget-object v9, p0, LJ5/w;->l:LY4/z;

    invoke-direct/range {v1 .. v11}, LJ5/w;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;Lp5/T;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    invoke-virtual {p0}, LY4/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LJ5/w;->y0()LL5/A;

    move-result-object v2

    sget-object v3, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {p1, v2, v3}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object v2

    invoke-static {v2}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v2

    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    invoke-static {p0}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LJ5/w;->z0(Ljava/util/List;LL5/A;LL5/A;)V

    return-object v1
.end method

.method public final i()LL5/A;
    .locals 0

    iget-object p0, p0, LJ5/w;->r:LL5/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()LY4/z;
    .locals 0

    iget-object p0, p0, LJ5/w;->l:LY4/z;

    return-object p0
.end method

.method public final w0()LV4/f;
    .locals 1

    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    move-result-object v0

    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    move-result-object p0

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_1

    check-cast p0, LV4/f;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0()LL5/A;
    .locals 0

    iget-object p0, p0, LJ5/w;->p:LL5/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()LL5/A;
    .locals 0

    iget-object p0, p0, LJ5/w;->o:LL5/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Lr5/f;
    .locals 0

    iget-object p0, p0, LJ5/w;->k:Lr5/f;

    return-object p0
.end method

.method public final z0(Ljava/util/List;LL5/A;LL5/A;)V
    .locals 6

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY4/f;->h:Ljava/util/List;

    iput-object p2, p0, LJ5/w;->o:LL5/A;

    iput-object p3, p0, LJ5/w;->p:LL5/A;

    invoke-static {p0}, LV4/y;->c(LV4/j;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJ5/w;->q:Ljava/util/List;

    invoke-virtual {p0}, LJ5/w;->w0()LV4/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV4/f;->L()LE5/p;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LE5/o;->b:LE5/o;

    goto :goto_0

    :goto_2
    new-instance v5, LY4/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object p1, LL5/Z;->a:LN5/i;

    invoke-static {p0}, LN5/l;->f(LV4/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LN5/k;->UNABLE_TO_SUBSTITUTE_TYPE:LN5/k;

    invoke-virtual {p0}, LY4/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LY4/f;->n()LL5/L;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, LY4/e;

    invoke-virtual {p1}, LY4/e;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LL5/Z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, LL5/H;->b:LB3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL5/H;->c:LL5/H;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LJ5/w;->r:LL5/A;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LL5/Z;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
