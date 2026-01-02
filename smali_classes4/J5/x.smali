.class public final LJ5/x;
.super LY4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final l:LH5/n;

.field public final m:Lp5/W;

.field public final n:LJ5/a;


# direct methods
.method public constructor <init>(LH5/n;Lp5/W;I)V
    .locals 10

    iget-object v0, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v2, v0, LH5/l;->a:LK5/l;

    iget-object v0, p1, LH5/n;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LV4/l;

    iget-object v0, p1, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lr5/f;

    iget v1, p2, Lp5/W;->e:I

    invoke-static {v0, v1}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v5

    iget-object v0, p2, Lp5/W;->g:Lp5/V;

    const-string v1, "getVariance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH5/A;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, LL5/c0;->INVARIANT:LL5/c0;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    sget-object v0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    goto :goto_0

    :cond_2
    sget-object v0, LL5/c0;->IN_VARIANCE:LL5/c0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lp5/W;->f:Z

    sget-object v9, LV4/S;->c:LV4/S;

    sget-object v4, LW4/g;->a:LW4/f;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LY4/c;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LL5/c0;ZILV4/S;)V

    iput-object p1, v1, LJ5/x;->l:LH5/n;

    iput-object p2, v1, LJ5/x;->m:Lp5/W;

    new-instance p0, LJ5/a;

    new-instance p1, LE5/g;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, p1}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    iput-object p0, v1, LJ5/x;->n:LJ5/a;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LW4/h;
    .locals 0

    iget-object p0, p0, LJ5/x;->n:LJ5/a;

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LJ5/x;->l:LH5/n;

    iget-object v1, v0, LH5/n;->d:Ljava/lang/Object;

    check-cast v1, LY4/z;

    const-string v2, "<this>"

    iget-object v3, p0, LJ5/x;->m:Lp5/W;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lp5/W;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v3, Lp5/W;->i:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LY4/z;->a(I)Lp5/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->m()LL5/A;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, LH5/n;->h:Ljava/lang/Object;

    check-cast p0, LH5/H;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/Q;

    invoke-virtual {p0, v2}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
