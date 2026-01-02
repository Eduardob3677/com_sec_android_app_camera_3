.class public final Li5/D;
.super Li5/E;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lb5/o;

.field public final o:Li5/i;


# direct methods
.method public constructor <init>(LN2/a;Lb5/o;Li5/i;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li5/A;-><init>(LN2/a;Li5/n;)V

    iput-object p2, p0, Li5/D;->n:Lb5/o;

    iput-object p3, p0, Li5/D;->o:Li5/i;

    return-void
.end method

.method public static v(LV4/O;)LV4/O;
    .locals 2

    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/O;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Li5/D;->v(LV4/O;)LV4/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ls4/t;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/O;

    return-object p0
.end method


# virtual methods
.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LE5/f;LF4/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0
.end method

.method public final i(LE5/f;LE5/m;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/A;->e:LK5/i;

    invoke-virtual {p1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/c;

    invoke-interface {p1}, Li5/c;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ls4/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Li5/D;->o:Li5/i;

    invoke-static {p2}, Ll6/k;->u(LV4/f;)Li5/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5/A;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ls4/D;->a:Ls4/D;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Li5/D;->n:Lb5/o;

    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LS4/q;->c:Lu5/g;

    sget-object v1, LS4/q;->a:Lu5/g;

    filled-new-array {v0, v1}, [Lu5/g;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Li5/A;->b:LN2/a;

    iget-object v0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->x:LC5/e;

    check-cast v0, LC5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "c"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 1

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/A;->b:LN2/a;

    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->x:LC5/e;

    check-cast v0, LC5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    iget-object p0, p0, Li5/D;->o:Li5/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Li5/c;
    .locals 2

    new-instance v0, Li5/a;

    iget-object p0, p0, Li5/D;->n:Lb5/o;

    sget-object v1, Li5/l;->d:Li5/l;

    invoke-direct {v0, p0, v1}, Li5/a;-><init>(Lb5/o;LF4/k;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lu5/g;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/D;->o:Li5/i;

    invoke-static {v0}, Ll6/k;->u(LV4/f;)Li5/D;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ls4/D;->a:Ls4/D;

    goto :goto_0

    :cond_0
    sget-object v2, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    invoke-virtual {v1, p2, v2}, Li5/A;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, Li5/A;->b:LN2/a;

    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v6, v1, Lh5/a;->f:LH5/p;

    iget-object v1, v1, Lh5/a;->u:LM5/k;

    check-cast v1, LM5/l;

    iget-object v7, v1, LM5/l;->d:Lx5/o;

    iget-object v5, p0, Li5/D;->o:Li5/i;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Li5/D;->n:Lb5/o;

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LS4/q;->c:Lu5/g;

    invoke-virtual {v2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lx5/p;->i(LY4/b;)LY4/K;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, LS4/q;->a:Lu5/g;

    invoke-virtual {v2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lx5/p;->j(LY4/b;)LY4/K;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lu5/g;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LH5/b;

    const/16 v4, 0x13

    invoke-direct {v3, p2, v4}, LH5/b;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Li5/D;->o:Li5/i;

    invoke-static {v7}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Li5/C;

    invoke-direct {v5, v7, v2, v3}, Li5/C;-><init>(LV4/f;Ljava/util/Set;LF4/k;)V

    sget-object v3, Li5/B;->a:Li5/B;

    invoke-static {v4, v3, v5}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, p0, Li5/A;->b:LN2/a;

    if-nez v3, :cond_0

    iget-object v3, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v3, Lh5/a;

    iget-object v5, v3, Lh5/a;->f:LH5/p;

    iget-object v3, v3, Lh5/a;->u:LM5/k;

    check-cast v3, LM5/l;

    iget-object v6, v3, LM5/l;->d:Lx5/o;

    iget-object v4, p0, Li5/D;->o:Li5/i;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LV4/O;

    invoke-static {v5}, Li5/D;->v(LV4/O;)LV4/O;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v5, v1, Lh5/a;->f:LH5/p;

    iget-object v1, v1, Lh5/a;->u:LM5/k;

    check-cast v1, LM5/l;

    iget-object v6, v1, LM5/l;->d:Lx5/o;

    iget-object v4, p0, Li5/D;->o:Li5/i;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v9, v2}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Li5/D;->n:Lb5/o;

    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LS4/q;->b:Lu5/g;

    invoke-virtual {p2, v0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lx5/p;->h(LY4/b;)LY4/H;

    move-result-object v0

    invoke-static {p1, v0}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LE5/f;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li5/A;->e:LK5/i;

    invoke-virtual {p1}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5/c;

    invoke-interface {p1}, Li5/c;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ls4/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Li5/l;->e:Li5/l;

    iget-object v1, p0, Li5/D;->o:Li5/i;

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Li5/C;

    invoke-direct {v3, v1, p1, v0}, Li5/C;-><init>(LV4/f;Ljava/util/Set;LF4/k;)V

    sget-object v0, Li5/B;->a:Li5/B;

    invoke-static {v2, v0, v3}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    iget-object p0, p0, Li5/D;->n:Lb5/o;

    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LS4/q;->b:Lu5/g;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LV4/l;
    .locals 0

    iget-object p0, p0, Li5/D;->o:Li5/i;

    return-object p0
.end method
