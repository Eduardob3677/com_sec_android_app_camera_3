.class public final Li5/n;
.super Li5/A;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:LV4/f;

.field public final o:Lb5/o;

.field public final p:Z

.field public final q:LK5/i;

.field public final r:LK5/i;

.field public final s:LK5/i;

.field public final t:LK5/i;

.field public final u:LK5/j;


# direct methods
.method public constructor <init>(LN2/a;LV4/f;Lb5/o;ZLi5/n;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Li5/A;-><init>(LN2/a;Li5/n;)V

    iput-object p2, p0, Li5/n;->n:LV4/f;

    iput-object p3, p0, Li5/n;->o:Lb5/o;

    iput-boolean p4, p0, Li5/n;->p:Z

    iget-object p2, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p2, Lh5/a;

    iget-object p2, p2, Lh5/a;->a:LK5/o;

    new-instance p3, Li5/j;

    invoke-direct {p3, p0, p1}, Li5/j;-><init>(Li5/n;LN2/a;)V

    move-object p4, p2

    check-cast p4, LK5/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LK5/i;

    invoke-direct {p5, p4, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p5, p0, Li5/n;->q:LK5/i;

    new-instance p3, Li5/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Li5/k;-><init>(Li5/n;I)V

    move-object p4, p2

    check-cast p4, LK5/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LK5/i;

    invoke-direct {p5, p4, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p5, p0, Li5/n;->r:LK5/i;

    new-instance p3, Li5/j;

    invoke-direct {p3, p1, p0}, Li5/j;-><init>(LN2/a;Li5/n;)V

    move-object p4, p2

    check-cast p4, LK5/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LK5/i;

    invoke-direct {p5, p4, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p5, p0, Li5/n;->s:LK5/i;

    new-instance p3, Li5/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Li5/k;-><init>(Li5/n;I)V

    move-object p4, p2

    check-cast p4, LK5/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LK5/i;

    invoke-direct {p5, p4, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p5, p0, Li5/n;->t:LK5/i;

    new-instance p3, LJ5/j;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p1}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LK5/l;

    invoke-virtual {p2, p3}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, Li5/n;->u:LK5/j;

    return-void
.end method

.method public static A(LY4/K;LV4/v;Ljava/util/AbstractCollection;)LY4/K;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/K;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LY4/t;->C:LV4/v;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Li5/n;->D(LV4/v;LV4/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV4/v;->l0()LV4/u;

    move-result-object p0

    invoke-interface {p0}, LV4/u;->r()LV4/u;

    move-result-object p0

    invoke-interface {p0}, LV4/u;->build()LV4/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast p0, LY4/K;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(LY4/K;)LY4/K;
    .locals 5

    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LY4/S;

    invoke-virtual {v3}, LY4/S;->getType()LL5/w;

    move-result-object v3

    invoke-virtual {v3}, LL5/w;->s0()LL5/L;

    move-result-object v3

    invoke-interface {v3}, LL5/L;->g()LV4/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object v3

    invoke-virtual {v3}, Lu5/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lu5/e;->g()Lu5/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LS4/q;->g:Lu5/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LV4/v;->l0()LV4/u;

    move-result-object v2

    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/t;->k0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LV4/u;->c(Ljava/util/List;)LV4/u;

    move-result-object p0

    check-cast v0, LY4/S;

    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    invoke-virtual {v0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/O;

    invoke-virtual {v0}, LL5/O;->b()LL5/w;

    move-result-object v0

    invoke-interface {p0, v0}, LV4/u;->g(LL5/w;)LV4/u;

    move-result-object p0

    invoke-interface {p0}, LV4/u;->build()LV4/v;

    move-result-object p0

    check-cast p0, LY4/K;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LY4/t;->v:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(LV4/v;LV4/v;)Z
    .locals 3

    sget-object v0, Lx5/o;->c:Lx5/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lx5/o;->n(LV4/b;LV4/b;Z)Lx5/n;

    move-result-object v0

    invoke-virtual {v0}, Lx5/n;->b()Lx5/m;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx5/m;->OVERRIDABLE:Lx5/m;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(LV4/b;LV4/b;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(LY4/K;LY4/K;)Z
    .locals 2

    sget v0, Le5/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le5/H;->g:Le5/D;

    iget-object v1, v1, Le5/D;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY4/K;->I0()LY4/K;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Li5/n;->D(LV4/v;LV4/v;)Z

    move-result p0

    return p0
.end method

.method public static F(LV4/O;Ljava/lang/String;LF4/k;)LY4/K;
    .locals 4

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-interface {p2, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY4/K;

    invoke-virtual {p2}, LY4/t;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LM5/d;->a:LM5/l;

    iget-object v2, p2, LY4/t;->h:LL5/w;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LV4/X;->getType()LL5/w;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LM5/l;->b(LL5/w;LL5/w;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(LV4/O;LF4/k;)LY4/K;
    .locals 5

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le5/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/K;

    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LY4/t;->h:LL5/w;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LS4/i;->e:Lu5/g;

    sget-object v3, LS4/p;->d:Lu5/e;

    invoke-static {v2, v3}, LS4/i;->D(LL5/w;Lu5/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LM5/d;->a:LM5/l;

    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/Q;

    check-cast v3, LY4/S;

    invoke-virtual {v3}, LY4/S;->getType()LL5/w;

    move-result-object v3

    invoke-interface {p0}, LV4/X;->getType()LL5/w;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(LY4/K;LV4/v;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LV4/v;->a()LV4/v;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Li5/n;->D(LV4/v;LV4/v;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(LV4/O;LF4/k;)Z
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Li5/n;->G(LV4/O;LF4/k;)LY4/K;

    move-result-object p0

    invoke-static {p1, p2}, Li5/n;->H(LV4/O;LF4/k;)LY4/K;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV4/Y;->E()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LY4/t;->k()LV4/B;

    move-result-object p1

    invoke-virtual {p0}, LY4/t;->k()LV4/B;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(LV4/O;LF4/k;)LY4/K;
    .locals 4

    invoke-interface {p1}, LV4/O;->getGetter()LY4/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm0/a;->m(LV4/d;)LV4/d;

    move-result-object v0

    check-cast v0, LY4/I;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LS4/i;->z(LV4/l;)Z

    invoke-static {v0}, LB5/e;->k(LV4/d;)LV4/d;

    move-result-object v2

    sget-object v3, Le5/e;->d:Le5/e;

    invoke-static {v2, v3}, LB5/e;->b(LV4/d;LF4/k;)LV4/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Le5/g;->a:Ljava/lang/Object;

    invoke-static {v2}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Li5/n;->n:LV4/f;

    invoke-static {p0, v0}, Lm0/a;->o(LV4/f;LV4/d;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Li5/n;->F(LV4/O;Ljava/lang/String;LF4/k;)LY4/K;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Li5/n;->F(LV4/O;Ljava/lang/String;LF4/k;)LY4/K;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lu5/g;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Li5/n;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    move-result-object v1

    sget-object v2, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    invoke-interface {v1, p1, v2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lu5/g;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Li5/n;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    move-result-object v1

    sget-object v2, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    invoke-interface {v1, p1, v2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/O;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(LY4/K;)Z
    .locals 9

    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le5/w;->a:Lu5/c;

    const-string v4, "get"

    invoke-static {v2, v4}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "is"

    const-string v8, "set"

    if-nez v5, :cond_2

    invoke-static {v2, v7}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v8}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v8, v6, v2}, Ll6/k;->y(Lu5/g;Ljava/lang/String;Ljava/lang/String;I)Lu5/g;

    move-result-object v4

    invoke-static {v0, v8, v7, v2}, Ll6/k;->y(Lu5/g;Ljava/lang/String;Ljava/lang/String;I)Lu5/g;

    move-result-object v0

    filled-new-array {v4, v0}, [Lu5/g;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Le5/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ls4/B;->a:Ls4/B;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v0, v4, v6, v2}, Ll6/k;->y(Lu5/g;Ljava/lang/String;Ljava/lang/String;I)Lu5/g;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v7, v6, v2}, Ll6/k;->y(Lu5/g;Ljava/lang/String;Ljava/lang/String;I)Lu5/g;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/g;

    invoke-virtual {p0, v2}, Li5/n;->J(Lu5/g;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/O;

    new-instance v5, LJ5/j;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p1, p0}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, Li5/n;->C(LV4/O;LF4/k;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, LV4/Y;->E()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v4

    invoke-virtual {v4}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Le5/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le5/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/g;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Li5/n;->I(Lu5/g;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LY4/K;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lm0/a;->m(LV4/d;)LV4/d;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LV4/v;->l0()LV4/u;

    move-result-object v2

    invoke-interface {v2, v0}, LV4/u;->t(Lu5/g;)LV4/u;

    invoke-interface {v2}, LV4/u;->P()LV4/u;

    invoke-interface {v2}, LV4/u;->G()LV4/u;

    invoke-interface {v2}, LV4/u;->build()LV4/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v0, LY4/K;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/K;

    invoke-static {v3, v0}, Li5/n;->E(LY4/K;LY4/K;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Le5/f;->l:I

    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le5/f;->b(Lu5/g;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li5/n;->I(Lu5/g;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/K;

    invoke-static {v3}, Le5/f;->a(LV4/v;)LV4/v;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/v;

    invoke-static {p1, v2}, Li5/n;->K(LY4/K;LV4/v;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Li5/n;->B(LY4/K;)LY4/K;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li5/n;->I(Lu5/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY4/K;

    invoke-interface {p1}, LV4/v;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Li5/n;->D(LV4/v;LV4/v;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Lu5/g;Ld5/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/A;->b:LN2/a;

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->n:Ld5/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Li5/n;->n:LV4/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lu5/g;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Li5/A;->e:LK5/i;

    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/c;

    invoke-interface {v0, p1}, Li5/c;->d(Lu5/g;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/x;

    invoke-virtual {p0, v1}, Li5/A;->t(Lb5/x;)Lg5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lu5/g;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Li5/n;->I(Lu5/g;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY4/K;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/a;->m(LV4/d;)LV4/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le5/f;->a(LV4/v;)LV4/v;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li5/n;->M(Lu5/g;Ld5/a;)V

    invoke-super {p0, p1, p2}, Li5/A;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li5/n;->M(Lu5/g;Ld5/a;)V

    iget-object p2, p0, Li5/A;->c:Li5/A;

    check-cast p2, Li5/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Li5/n;->u:LK5/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV4/f;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Li5/n;->u:LK5/j;

    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/i;

    return-object p0
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li5/n;->M(Lu5/g;Ld5/a;)V

    invoke-super {p0, p1, p2}, Li5/A;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(LE5/f;LF4/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/n;->r:LK5/i;

    invoke-virtual {p1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Li5/n;->t:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LE5/f;LE5/m;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/n;->n:LV4/f;

    invoke-interface {v0}, LV4/i;->n()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->h()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/w;

    invoke-virtual {v3}, LL5/w;->x()LE5/p;

    move-result-object v3

    invoke-interface {v3}, LE5/p;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li5/A;->e:LK5/i;

    invoke-virtual {v1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/c;

    invoke-interface {v3}, Li5/c;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/c;

    invoke-interface {v1}, Li5/c;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Li5/n;->h(LE5/f;LF4/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Li5/A;->b:LN2/a;

    iget-object p1, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->x:LC5/e;

    check-cast p1, LC5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "thisDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li5/n;->o:Lb5/o;

    invoke-virtual {v2}, Lb5/o;->g()Z

    move-result v2

    iget-object v3, v0, Li5/n;->n:LV4/f;

    iget-object v4, v0, Li5/A;->b:LN2/a;

    if-eqz v2, :cond_3

    iget-object v2, v0, Li5/A;->e:LK5/i;

    invoke-virtual {v2}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5/c;

    invoke-interface {v5, v1}, Li5/c;->f(Lu5/g;)Lb5/A;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/K;

    invoke-virtual {v6}, LY4/t;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/c;

    invoke-interface {v2, v1}, Li5/c;->f(Lu5/g;)Lb5/A;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v5

    iget-object v6, v4, LN2/a;->a:Ljava/lang/Object;

    check-cast v6, Lh5/a;

    invoke-virtual {v2}, Lb5/w;->c()Lu5/g;

    move-result-object v7

    iget-object v8, v6, Lh5/a;->j:La5/e;

    invoke-virtual {v8, v2}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v7, v8, v9}, Lg5/f;->L0(LV4/l;Lh5/c;Lu5/g;La5/g;Z)Lg5/f;

    move-result-object v10

    sget-object v5, LL5/X;->COMMON:LL5/X;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v8}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v5

    iget-object v7, v4, LN2/a;->e:Ljava/lang/Object;

    check-cast v7, LG/g;

    invoke-virtual {v2}, Lb5/A;->f()Ll5/d;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v16

    invoke-virtual {v0}, Li5/n;->p()LY4/u;

    move-result-object v12

    sget-object v0, LV4/B;->Companion:LV4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LV4/B;->OPEN:LV4/B;

    sget-object v18, LV4/q;->e:LV4/p;

    const/16 v19, 0x0

    const/4 v11, 0x0

    sget-object v13, Ls4/B;->a:Ls4/B;

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v10 .. v19}, Lg5/f;->K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;

    invoke-virtual {v10, v9, v9}, Lg5/f;->M0(ZZ)V

    iget-object v0, v6, Lh5/a;->g:Lf5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->x:LC5/e;

    check-cast v0, LC5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Li5/c;
    .locals 2

    new-instance v0, Li5/a;

    iget-object p0, p0, Li5/n;->o:Lb5/o;

    sget-object v1, Li5/l;->b:Li5/l;

    invoke-direct {v0, p0, v1}, Li5/a;-><init>(Lb5/o;LF4/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lu5/g;)V
    .locals 10

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li5/n;->I(Lu5/g;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v3, Le5/H;->a:Ljava/util/ArrayList;

    sget-object v3, Le5/H;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2}, Le5/f;->b(Lu5/g;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/v;

    invoke-interface {v5}, LV4/v;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY4/K;

    invoke-virtual {p0, v6}, Li5/n;->L(LY4/K;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Li5/n;->w(Ljava/util/LinkedHashSet;Lu5/g;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget v3, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v9

    iget-object v3, p0, Li5/A;->b:LN2/a;

    iget-object v3, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v3, Lh5/a;

    iget-object v3, v3, Lh5/a;->u:LM5/k;

    check-cast v3, LM5/l;

    iget-object v8, v3, LM5/l;->d:Lx5/o;

    sget-object v5, Ls4/B;->a:Ls4/B;

    iget-object v6, p0, Li5/n;->n:LV4/f;

    sget-object v7, LH5/p;->a:LH5/m;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/c;->P(Lu5/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v6, v4

    new-instance v5, LI5/b;

    const/4 v3, 0x5

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, p0}, LI5/b;-><init>(IILjava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Li5/n;->x(Lu5/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LF4/k;)V

    new-instance v5, LI5/b;

    const/4 v1, 0x6

    invoke-direct {v5, v7, v1, p0}, LI5/b;-><init>(IILjava/lang/Object;)V

    move-object v1, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Li5/n;->x(Lu5/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LF4/k;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LY4/K;

    invoke-virtual {p0, v8}, Li5/n;->L(LY4/K;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v4}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v7}, Li5/n;->w(Ljava/util/LinkedHashSet;Lu5/g;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lu5/g;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Li5/n;->o:Lb5/o;

    iget-object v3, v3, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Li5/A;->b:LN2/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Li5/A;->e:LK5/i;

    invoke-virtual {v3}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/c;

    invoke-interface {v3, v1}, Li5/c;->d(Lu5/g;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/x;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, LV4/B;->FINAL:LV4/B;

    invoke-static {v5, v3}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v8

    invoke-virtual {v3}, Lb5/w;->e()LV4/j0;

    move-result-object v7

    invoke-static {v7}, LH4/a;->K(LV4/j0;)LV4/p;

    move-result-object v10

    invoke-virtual {v3}, Lb5/w;->c()Lu5/g;

    move-result-object v12

    iget-object v7, v5, LN2/a;->a:Ljava/lang/Object;

    check-cast v7, Lh5/a;

    iget-object v7, v7, Lh5/a;->j:La5/e;

    invoke-virtual {v7, v3}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v7, v0, Li5/n;->n:LV4/f;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lg5/g;->E0(LV4/l;Lh5/c;LV4/B;LV4/p;ZLu5/g;La5/g;Z)Lg5/g;

    move-result-object v15

    sget-object v7, LW4/g;->a:LW4/f;

    invoke-static {v15, v7}, Lx5/p;->f(LV4/O;LW4/h;)LY4/I;

    move-result-object v7

    invoke-virtual {v15, v7, v6, v6, v6}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LN2/a;->c:Ljava/lang/Object;

    iget-object v9, v5, LN2/a;->a:Ljava/lang/Object;

    check-cast v9, Lh5/a;

    new-instance v10, Lh5/e;

    invoke-direct {v10, v5, v15, v3, v4}, Lh5/e;-><init>(LN2/a;LV4/m;Ll5/e;I)V

    new-instance v11, LN2/a;

    invoke-direct {v11, v9, v10, v8}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    invoke-static {v3, v11}, Li5/A;->l(Lb5/x;LN2/a;)LL5/w;

    move-result-object v16

    invoke-virtual {v0}, Li5/n;->p()LY4/u;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v17, Ls4/B;->a:Ls4/B;

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    move-object/from16 v3, v16

    iput-object v3, v7, LY4/I;->n:LL5/w;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Li5/n;->J(Lu5/g;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget v7, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v7

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v8

    new-instance v9, Li5/m;

    invoke-direct {v9, v0, v4}, Li5/m;-><init>(Li5/n;I)V

    invoke-virtual {v0, v3, v2, v7, v9}, Li5/n;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LU5/h;LF4/k;)V

    invoke-static {v3, v7}, Ls4/O;->d0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, Li5/m;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Li5/m;-><init>(Li5/n;I)V

    invoke-virtual {v0, v4, v8, v6, v7}, Li5/n;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LU5/h;LF4/k;)V

    invoke-static {v3, v8}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    iget-object v5, v4, Lh5/a;->f:LH5/p;

    iget-object v4, v4, Lh5/a;->u:LM5/k;

    check-cast v4, LM5/l;

    iget-object v4, v4, LM5/l;->d:Lx5/o;

    iget-object v0, v0, Li5/n;->n:LV4/f;

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->P(Lu5/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LE5/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/n;->o:Lb5/o;

    iget-object p1, p1, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Li5/A;->e:LK5/i;

    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/c;

    invoke-interface {v0}, Li5/c;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Li5/n;->n:LV4/f;

    invoke-interface {p0}, LV4/i;->n()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/w;

    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    move-result-object v0

    invoke-interface {v0}, LE5/p;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LY4/u;
    .locals 1

    iget-object p0, p0, Li5/n;->n:LV4/f;

    if-eqz p0, :cond_0

    sget v0, Lx5/e;->a:I

    invoke-interface {p0}, LV4/f;->p0()LY4/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lx5/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LV4/l;
    .locals 0

    iget-object p0, p0, Li5/n;->n:LV4/f;

    return-object p0
.end method

.method public final r(Lg5/f;)Z
    .locals 1

    iget-object v0, p0, Li5/n;->o:Lb5/o;

    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Li5/n;->L(LY4/K;)Z

    move-result p0

    return p0
.end method

.method public final s(Lb5/x;Ljava/util/ArrayList;LL5/w;Ljava/util/List;)Li5/z;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/A;->b:LN2/a;

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->e:Lf5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-object p0, p0, Li5/n;->n:LV4/f;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Li5/z;

    invoke-direct {p1, p3, p4, p2, p0}, Li5/z;-><init>(LL5/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li5/n;->o:Lb5/o;

    invoke-virtual {p0}, Lb5/o;->c()Lu5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lg5/b;ILb5/x;LL5/w;LL5/w;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0}, Lb5/w;->c()Lu5/g;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-static {v1, v4}, LL5/Z;->g(LL5/w;Z)LL5/b0;

    move-result-object v6

    iget-object v1, v0, Lb5/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lb5/d;->a:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lb5/t;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v7, v3, v1}, Lb5/t;-><init>(Lu5/g;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, Lb5/g;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v3, v1}, Lb5/g;-><init>(Lu5/g;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, Lb5/h;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v7, v3, v1}, Lb5/h;-><init>(Lu5/g;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lb5/p;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v7, v3, v1}, Lb5/p;-><init>(Lu5/g;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v7, Lb5/v;

    invoke-direct {v7, v3, v1}, Lb5/v;-><init>(Lu5/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v4}, LL5/Z;->g(LL5/w;Z)LL5/b0;

    move-result-object v3

    :cond_6
    move-object v10, v3

    iget-object p0, p0, Li5/A;->b:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->j:La5/e;

    invoke-virtual {p0, v0}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v11

    new-instance v0, LY4/Q;

    const/4 v2, 0x0

    sget-object v4, LW4/g;->a:LW4/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, LL5/Z;->a(I)V

    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lu5/g;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Li5/A;->b:LN2/a;

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v5, v0, Lh5/a;->f:LH5/p;

    iget-object v0, v0, Lh5/a;->u:LM5/k;

    check-cast v0, LM5/l;

    iget-object v6, v0, LM5/l;->d:Lx5/o;

    iget-object v4, p0, Li5/n;->n:LV4/f;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->P(Lu5/g;Ljava/util/AbstractCollection;Ljava/util/Collection;LV4/f;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v3, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY4/K;

    invoke-static {p3}, Lm0/a;->n(LV4/d;)LV4/d;

    move-result-object p4

    check-cast p4, LY4/K;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Li5/n;->A(LY4/K;LV4/v;Ljava/util/AbstractCollection;)LY4/K;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Lu5/g;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LF4/k;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/K;

    invoke-static {v0}, Lm0/a;->m(LV4/d;)LV4/d;

    move-result-object v1

    check-cast v1, LY4/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lm0/a;->l(LV4/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    invoke-interface {p5, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/K;

    invoke-interface {v4}, LV4/v;->l0()LV4/u;

    move-result-object v4

    invoke-interface {v4, p1}, LV4/u;->t(Lu5/g;)LV4/u;

    invoke-interface {v4}, LV4/u;->P()LV4/u;

    invoke-interface {v4}, LV4/u;->G()LV4/u;

    invoke-interface {v4}, LV4/u;->build()LV4/v;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    check-cast v4, LY4/K;

    invoke-static {v1, v4}, Li5/n;->E(LY4/K;LY4/K;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Li5/n;->A(LY4/K;LV4/v;Ljava/util/AbstractCollection;)LY4/K;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Le5/f;->a(LV4/v;)LV4/v;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    check-cast v4, LY4/m;

    invoke-virtual {v4}, LY4/m;->getName()Lu5/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LY4/K;

    invoke-static {v6, v1}, Li5/n;->K(LY4/K;LV4/v;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LY4/K;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LV4/v;->l0()LV4/u;

    move-result-object v4

    invoke-interface {v1}, LV4/b;->y()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY4/Q;

    check-cast v9, LY4/S;

    invoke-virtual {v9}, LY4/S;->getType()LL5/w;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LY4/t;->y()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, Ll6/k;->n(Ljava/util/ArrayList;Ljava/util/List;LV4/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LV4/u;->c(Ljava/util/List;)LV4/u;

    invoke-interface {v4}, LV4/u;->P()LV4/u;

    invoke-interface {v4}, LV4/u;->G()LV4/u;

    invoke-interface {v4}, LV4/u;->I()LV4/u;

    invoke-interface {v4}, LV4/u;->build()LV4/v;

    move-result-object v4

    check-cast v4, LY4/K;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Li5/n;->L(LY4/K;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Li5/n;->A(LY4/K;LV4/v;Ljava/util/AbstractCollection;)LY4/K;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LV4/v;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/K;

    invoke-static {v3}, Li5/n;->B(LY4/K;)LY4/K;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Li5/n;->D(LV4/v;LV4/v;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LU5/h;LF4/k;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/O;

    invoke-virtual {v0, v4, v2}, Li5/n;->C(LV4/O;LF4/k;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Li5/n;->G(LV4/O;LF4/k;)LY4/K;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, LV4/Y;->E()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Li5/n;->H(LV4/O;LF4/k;)LY4/K;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LY4/t;->k()LV4/B;

    invoke-virtual {v5}, LY4/t;->k()LV4/B;

    :cond_3
    new-instance v8, Lg5/d;

    const-string v9, "ownerDescriptor"

    iget-object v10, v0, Li5/n;->n:LV4/f;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LY4/t;->k()LV4/B;

    move-result-object v11

    invoke-virtual {v5}, LY4/t;->getVisibility()LV4/p;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    invoke-interface {v4}, LV4/l;->getName()Lu5/g;

    move-result-object v14

    invoke-virtual {v5}, LY4/n;->getSource()LV4/Q;

    move-result-object v15

    sget-object v17, LV4/c;->DECLARATION:LV4/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v9

    move-object v9, v10

    sget-object v10, LW4/g;->a:LW4/f;

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lg5/g;-><init>(LV4/l;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/Q;LV4/O;LV4/c;ZLr4/h;)V

    iget-object v9, v5, LY4/t;->h:LL5/w;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li5/n;->p()LY4/u;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v10, Ls4/B;->a:Ls4/B;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v9

    invoke-virtual {v5}, LY4/n;->getSource()LV4/Q;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lx5/p;->l(LV4/O;LW4/h;ZLV4/Q;)LY4/I;

    move-result-object v6

    iput-object v5, v6, LY4/G;->m:LV4/v;

    invoke-virtual {v8}, LY4/S;->getType()LL5/w;

    move-result-object v5

    invoke-virtual {v6, v5}, LY4/I;->z0(LL5/w;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LY4/t;->y()Ljava/util/List;

    move-result-object v5

    const-string v9, "getValueParameters(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY4/Q;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v9

    check-cast v5, LF5/a;

    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v10

    invoke-virtual {v7}, LY4/t;->getVisibility()LV4/p;

    move-result-object v12

    invoke-virtual {v7}, LY4/n;->getSource()LV4/Q;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lx5/p;->m(LV4/O;LW4/h;LW4/h;ZLV4/p;LV4/Q;)LY4/J;

    move-result-object v5

    iput-object v7, v5, LY4/G;->m:LV4/v;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    move-object v6, v8

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LU5/h;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, Li5/n;->p:Z

    const-string v1, "getSupertypes(...)"

    iget-object v2, p0, Li5/n;->n:LV4/f;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LV4/i;->n()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Li5/A;->b:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->u:LM5/k;

    check-cast p0, LM5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LV4/i;->n()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
