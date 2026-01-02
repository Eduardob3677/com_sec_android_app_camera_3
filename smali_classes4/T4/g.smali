.class public final LT4/g;
.super LY4/K;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(LV4/l;LT4/g;LV4/c;Z)V
    .locals 7

    sget-object v4, LR5/t;->g:Lu5/g;

    sget-object v6, LV4/Q;->R:LV4/S;

    sget-object v3, LW4/g;->a:LW4/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LY4/t;->n:Z

    iput-boolean p4, v0, LY4/t;->v:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, LY4/t;->w:Z

    return-void
.end method


# virtual methods
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

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LT4/g;

    check-cast p3, LT4/g;

    iget-boolean p0, p0, LY4/t;->v:Z

    invoke-direct {p4, p2, p3, p1, p0}, LT4/g;-><init>(LV4/l;LT4/g;LV4/c;Z)V

    return-object p4
.end method

.method public final z0(LY4/s;)LY4/t;
    .locals 8

    invoke-super {p0, p1}, LY4/t;->z0(LY4/s;)LY4/t;

    move-result-object p0

    check-cast p0, LT4/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/Q;

    check-cast v1, LY4/S;

    invoke-virtual {v1}, LY4/S;->getType()LL5/w;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/d;->t(LL5/w;)Lu5/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY4/Q;

    check-cast v3, LY4/S;

    invoke-virtual {v3}, LY4/S;->getType()LL5/w;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bumptech/glide/d;->t(LL5/w;)Lu5/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4/h;

    iget-object v5, v4, Lr4/h;->a:Ljava/lang/Object;

    check-cast v5, Lu5/g;

    iget-object v4, v4, Lr4/h;->b:Ljava/lang/Object;

    check-cast v4, LY4/Q;

    check-cast v4, LY4/m;

    invoke-virtual {v4}, LY4/m;->getName()Lu5/g;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/Q;

    move-object v5, v4

    check-cast v5, LY4/m;

    invoke-virtual {v5}, LY4/m;->getName()Lu5/g;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, LY4/Q;->g:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/g;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v4, p0, v5, v6}, LY4/Q;->w0(LT4/g;Lu5/g;I)LY4/Q;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, LL5/W;->b:LL5/W;

    invoke-virtual {p0, p1}, LY4/t;->C0(LL5/W;)LY4/s;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/g;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, LY4/s;->v:Ljava/lang/Boolean;

    iput-object v0, p1, LY4/s;->g:Ljava/util/List;

    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    move-result-object v0

    iput-object v0, p1, LY4/s;->e:LV4/v;

    invoke-super {p0, p1}, LY4/t;->z0(LY4/s;)LY4/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method
