.class public final LT4/b;
.super LL5/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:LT4/c;


# direct methods
.method public constructor <init>(LT4/c;)V
    .locals 0

    iput-object p1, p0, LT4/b;->c:LT4/c;

    iget-object p1, p1, LT4/c;->e:LK5/l;

    invoke-direct {p0, p1}, LL5/b;-><init>(LK5/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 9

    iget-object p0, p0, LT4/b;->c:LT4/c;

    iget v0, p0, LT4/c;->h:I

    iget-object v1, p0, LT4/c;->g:LT4/l;

    sget-object v2, LT4/h;->c:LT4/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, LT4/c;->l:Lu5/b;

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, LT4/i;->c:LT4/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, LT4/c;->m:Lu5/b;

    new-instance v3, Lu5/b;

    sget-object v4, LS4/q;->l:Lu5/c;

    invoke-virtual {v2, v0}, LT4/l;->a(I)Lu5/g;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    filled-new-array {v1, v3}, [Lu5/b;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, LT4/k;->c:LT4/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LT4/c;->l:Lu5/b;

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, LT4/j;->c:LT4/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LT4/c;->m:Lu5/b;

    new-instance v3, Lu5/b;

    sget-object v4, LS4/q;->f:Lu5/c;

    invoke-virtual {v2, v0}, LT4/l;->a(I)Lu5/g;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    filled-new-array {v1, v3}, [Lu5/b;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LT4/c;->f:LV4/H;

    check-cast v1, LY4/C;

    invoke-virtual {v1}, LY4/C;->w0()LV4/C;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/b;

    invoke-static {v1, v3}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, p0, LT4/c;->k:Ljava/util/List;

    invoke-interface {v4}, LV4/i;->n()LL5/L;

    move-result-object v5

    invoke-interface {v5}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_9

    if-nez v5, :cond_3

    sget-object v3, Ls4/B;->a:Ls4/B;

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_4

    invoke-static {v3}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    invoke-static {v3}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v8, v3, Ljava/util/RandomAccess;

    if-eqz v8, :cond_6

    sub-int v5, v6, v5

    :goto_2
    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v7

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/V;

    new-instance v7, LL5/F;

    invoke-interface {v6}, LV4/i;->i()LL5/A;

    move-result-object v6

    invoke-direct {v7, v6}, LL5/F;-><init>(LL5/w;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v3, LL5/H;->b:LB3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL5/H;->c:LL5/H;

    invoke-static {v3, v4, v5}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v5, p0, v0}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v2}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    sget p0, LV5/a;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()LV4/S;
    .locals 0

    sget-object p0, LV4/S;->c:LV4/S;

    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    iget-object p0, p0, LT4/b;->c:LT4/c;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LT4/b;->c:LT4/c;

    iget-object p0, p0, LT4/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()LV4/f;
    .locals 0

    iget-object p0, p0, LT4/b;->c:LT4/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT4/b;->c:LT4/c;

    invoke-virtual {p0}, LT4/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
