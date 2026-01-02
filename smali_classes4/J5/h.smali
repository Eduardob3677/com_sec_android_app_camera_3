.class public final LJ5/h;
.super LJ5/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final g:LM5/f;

.field public final h:LK5/i;

.field public final i:LK5/i;

.field public final synthetic j:LJ5/k;


# direct methods
.method public constructor <init>(LJ5/k;LM5/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ5/h;->j:LJ5/k;

    iget-object v2, p1, LJ5/k;->l:LH5/n;

    iget-object v0, p1, LJ5/k;->e:Lp5/j;

    iget-object v3, v0, Lp5/j;->q:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lp5/j;->r:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lp5/j;->s:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp5/j;->k:Ljava/util/List;

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ5/k;->l:LH5/n;

    iget-object p1, p1, LH5/n;->b:Ljava/lang/Object;

    check-cast p1, Lr5/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LJ5/e;

    const/4 p1, 0x0

    invoke-direct {v6, v1, p1}, LJ5/e;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LJ5/s;-><init>(LH5/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF4/a;)V

    iget-object p0, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iput-object p2, v1, LJ5/h;->g:LM5/f;

    iget-object p1, p0, LH5/l;->a:LK5/l;

    new-instance p2, LJ5/f;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, LJ5/f;-><init>(LJ5/h;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, v1, LJ5/h;->h:LK5/i;

    iget-object p0, p0, LH5/l;->a:LK5/l;

    new-instance p1, LJ5/f;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, LJ5/f;-><init>(LJ5/h;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LK5/i;

    invoke-direct {p2, p0, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, v1, LJ5/h;->i:LK5/i;

    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/h;->h:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJ5/h;->s(Lu5/g;Ld5/a;)V

    invoke-super {p0, p1, p2}, LJ5/s;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJ5/h;->s(Lu5/g;Ld5/a;)V

    iget-object v0, p0, LJ5/h;->j:LJ5/k;

    iget-object v0, v0, LJ5/k;->p:LG/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG/c;->c:Ljava/lang/Object;

    check-cast v0, LK5/j;

    invoke-virtual {v0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LJ5/s;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJ5/h;->s(Lu5/g;Ld5/a;)V

    invoke-super {p0, p1, p2}, LJ5/s;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LF4/k;)V
    .locals 3

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    iget-object p0, p0, LJ5/k;->p:LG/c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LG/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/g;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LG/c;->c:Ljava/lang/Object;

    check-cast v2, LK5/j;

    invoke-virtual {v2, v1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Ls4/B;->a:Ls4/B;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJ5/h;->i:LK5/i;

    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    move-result-object v1

    sget-object v2, Ld5/c;->FOR_ALREADY_TRACKED:Ld5/c;

    invoke-interface {v1, p2, v2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ5/s;->b:LH5/n;

    iget-object v1, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, LH5/l;

    iget-object v1, v1, LH5/l;->n:LX4/b;

    iget-object v2, p0, LJ5/h;->j:LJ5/k;

    invoke-interface {v1, p2, v2}, LX4/b;->a(Lu5/g;LV4/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->q:LM5/k;

    check-cast v0, LM5/l;

    iget-object v1, v0, LM5/l;->d:Lx5/o;

    new-instance v6, LJ5/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LJ5/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LJ5/h;->j:LJ5/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lu5/g;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LJ5/h;->i:LK5/i;

    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL5/w;

    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    move-result-object v1

    sget-object v2, Ld5/c;->FOR_ALREADY_TRACKED:Ld5/c;

    invoke-interface {v1, p2, v2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LJ5/s;->b:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->q:LM5/k;

    check-cast v0, LM5/l;

    iget-object v1, v0, LM5/l;->d:Lx5/o;

    new-instance v6, LJ5/g;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LJ5/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, LJ5/h;->j:LJ5/k;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    return-void
.end method

.method public final l(Lu5/g;)Lu5/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    iget-object p0, p0, LJ5/k;->h:Lu5/b;

    invoke-virtual {p0, p1}, Lu5/b;->d(Lu5/g;)Lu5/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    iget-object p0, p0, LJ5/k;->n:LJ5/i;

    invoke-virtual {p0}, LL5/g;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, LE5/p;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LJ5/h;->j:LJ5/k;

    iget-object v1, v0, LJ5/k;->n:LJ5/i;

    invoke-virtual {v1}, LL5/g;->e()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, LJ5/s;->b:LH5/n;

    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->n:LX4/b;

    invoke-interface {p0, v0}, LX4/b;->e(LV4/f;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    iget-object p0, p0, LJ5/k;->n:LJ5/i;

    invoke-virtual {p0}, LL5/g;->e()Ljava/util/List;

    move-result-object p0

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

    invoke-interface {v1}, LE5/p;->g()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LJ5/v;)Z
    .locals 1

    iget-object v0, p0, LJ5/s;->b:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->o:LX4/d;

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    invoke-interface {v0, p0, p1}, LX4/d;->c(LV4/f;LJ5/v;)Z

    move-result p0

    return p0
.end method

.method public final s(Lu5/g;Ld5/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ5/s;->b:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->i:Ld5/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
