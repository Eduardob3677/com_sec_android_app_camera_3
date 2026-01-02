.class public final LH5/H;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LH5/n;

.field public final b:LH5/H;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LK5/j;

.field public final f:LK5/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH5/n;LH5/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/H;->a:LH5/n;

    iput-object p2, p0, LH5/H;->b:LH5/H;

    iput-object p4, p0, LH5/H;->c:Ljava/lang/String;

    iput-object p5, p0, LH5/H;->d:Ljava/lang/String;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance p2, LH5/D;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LH5/D;-><init>(LH5/H;I)V

    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p2

    iput-object p2, p0, LH5/H;->e:LK5/j;

    new-instance p2, LH5/D;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LH5/D;-><init>(LH5/H;I)V

    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LH5/H;->f:LK5/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls4/C;->a:Ls4/C;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp5/W;

    iget v0, p5, Lp5/W;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LJ5/x;

    iget-object v2, p0, LH5/H;->a:LH5/n;

    invoke-direct {v1, v2, p5, p3}, LJ5/x;-><init>(LH5/n;Lp5/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LH5/H;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LL5/A;LL5/w;)LL5/A;
    .locals 7

    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object v0

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/d;->I(LL5/w;)LL5/w;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/d;->z(LL5/w;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lcom/bumptech/glide/d;->J(LL5/w;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ls4/t;->k0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/O;

    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->q(LS4/i;LW4/h;LL5/w;Ljava/util/List;Ljava/util/ArrayList;LL5/w;Z)LL5/A;

    move-result-object p1

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result p0

    invoke-virtual {p1, p0}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lp5/Q;LH5/H;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lp5/Q;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LH5/H;->a:LH5/n;

    iget-object v1, v1, LH5/n;->d:Ljava/lang/Object;

    check-cast v1, LY4/z;

    invoke-static {p0, v1}, Ll6/k;->x(Lp5/Q;LY4/z;)Lp5/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LH5/H;->e(Lp5/Q;LH5/H;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_1
    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LW4/h;LL5/L;LV4/l;)LL5/H;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL5/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW4/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LL5/H;->b:LB3/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL5/H;->c:LL5/H;

    goto :goto_1

    :cond_0
    sget-object p3, LL5/H;->b:LB3/f;

    new-instance v0, LL5/h;

    invoke-direct {v0, p1}, LL5/h;-><init>(LW4/h;)V

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ls4/v;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LL5/H;->b:LB3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LH5/H;Lp5/Q;I)LV4/f;
    .locals 4

    iget-object v0, p0, LH5/H;->a:LH5/n;

    iget-object v1, v0, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    invoke-static {v1, p2}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p2

    new-instance v1, LH5/D;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH5/D;-><init>(LH5/H;I)V

    invoke-static {v1, p1}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    move-result-object p0

    sget-object p1, LH5/F;->b:LH5/F;

    invoke-static {p0, p1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LW5/v;->a:LW5/k;

    invoke-interface {v1}, LW5/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LW5/v;->b:LF4/k;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LH5/G;->a:LH5/G;

    invoke-static {p0, p2}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    move-result-object p0

    invoke-static {p0}, LW5/n;->y(LW5/k;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->l:LG/c;

    invoke-virtual {p0, p2, p1}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH5/H;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LV4/V;
    .locals 2

    iget-object v0, p0, LH5/H;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/V;

    if-nez v0, :cond_1

    iget-object p0, p0, LH5/H;->b:LH5/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LH5/H;->c(I)LV4/V;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lp5/Q;Z)LL5/A;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LH5/H;->a:LH5/n;

    iget-object v3, v2, LH5/n;->d:Ljava/lang/Object;

    check-cast v3, LY4/z;

    iget-object v4, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v4, LH5/l;

    iget-object v5, v2, LH5/n;->c:Ljava/lang/Object;

    check-cast v5, LV4/l;

    const-string v6, "proto"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lp5/Q;->c:I

    and-int/lit8 v7, v6, 0x10

    const/16 v8, 0x80

    const/16 v9, 0x10

    if-ne v7, v9, :cond_0

    iget v6, v1, Lp5/Q;->i:I

    iget-object v7, v2, LH5/n;->b:Ljava/lang/Object;

    check-cast v7, Lr5/f;

    invoke-static {v7, v6}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object v6

    iget-boolean v6, v6, Lu5/b;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v6, LH5/l;

    iget-object v6, v6, LH5/l;->g:LH5/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    iget v6, v1, Lp5/Q;->l:I

    iget-object v7, v2, LH5/n;->b:Ljava/lang/Object;

    check-cast v7, Lr5/f;

    invoke-static {v7, v6}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object v6

    iget-boolean v6, v6, Lu5/b;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v6, LH5/l;

    iget-object v6, v6, LH5/l;->g:LH5/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget v6, v1, Lp5/Q;->c:I

    and-int/lit8 v7, v6, 0x10

    const-string v10, "getTypeConstructor(...)"

    const/4 v11, 0x0

    if-ne v7, v9, :cond_2

    iget v2, v1, Lp5/Q;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, LH5/H;->e:LK5/j;

    invoke-virtual {v6, v2}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/i;

    if-nez v2, :cond_8

    iget v2, v1, Lp5/Q;->i:I

    invoke-static {v0, v1, v2}, LH5/H;->h(LH5/H;Lp5/Q;I)LV4/f;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v7, v6, 0x20

    const/16 v9, 0x20

    if-ne v7, v9, :cond_3

    iget v2, v1, Lp5/Q;->j:I

    invoke-virtual {v0, v2}, LH5/H;->c(I)LV4/V;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LN5/l;->a:LN5/l;

    sget-object v2, LN5/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:LN5/k;

    iget v6, v1, Lp5/Q;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LH5/H;->d:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x40

    const/16 v9, 0x40

    if-ne v7, v9, :cond_7

    iget-object v2, v2, LH5/n;->b:Ljava/lang/Object;

    check-cast v2, Lr5/f;

    iget v6, v1, Lp5/Q;->k:I

    invoke-interface {v2, v6}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LH5/H;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LV4/V;

    invoke-interface {v8}, LV4/l;->getName()Lu5/g;

    move-result-object v8

    invoke-virtual {v8}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    check-cast v6, LV4/V;

    if-nez v6, :cond_6

    sget-object v6, LN5/l;->a:LN5/l;

    sget-object v6, LN5/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:LN5/k;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v6, 0x80

    if-ne v2, v8, :cond_9

    iget v2, v1, Lp5/Q;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, LH5/H;->f:LK5/j;

    invoke-virtual {v6, v2}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/i;

    if-nez v2, :cond_8

    iget v2, v1, Lp5/Q;->l:I

    invoke-static {v0, v1, v2}, LH5/H;->h(LH5/H;Lp5/Q;I)LV4/f;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, LV4/i;->n()LL5/L;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v2, LN5/l;->a:LN5/l;

    sget-object v2, LN5/k;->UNKNOWN_TYPE:LN5/k;

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v2, v6}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, LL5/L;->g()LV4/i;

    move-result-object v6

    invoke-static {v6}, LN5/l;->f(LV4/l;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    sget-object v0, LN5/l;->a:LN5/l;

    sget-object v0, LN5/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:LN5/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "kind"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Ls4/B;->a:Ls4/B;

    invoke-static {v0, v3, v2, v1}, LN5/l;->e(LN5/k;Ljava/util/List;LL5/L;[Ljava/lang/String;)LN5/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, LJ5/a;

    iget-object v8, v4, LH5/l;->a:LK5/l;

    new-instance v9, LH5/E;

    invoke-direct {v9, v11, v0, v1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v8, v9}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    iget-object v8, v4, LH5/l;->r:Ljava/util/List;

    invoke-static {v8, v6, v2, v5}, LH5/H;->f(Ljava/util/List;LW4/h;LL5/L;LV4/l;)LL5/H;

    move-result-object v8

    invoke-static {v1, v0}, LH5/H;->e(Lp5/Q;LH5/H;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v14, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_14

    check-cast v15, Lp5/O;

    const/16 v17, 0x0

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v11, "getParameters(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV4/V;

    iget-object v13, v15, Lp5/O;->c:Lp5/N;

    sget-object v14, Lp5/N;->STAR:Lp5/N;

    if-ne v13, v14, :cond_c

    if-nez v11, :cond_b

    new-instance v11, LL5/E;

    iget-object v13, v4, LH5/l;->b:LV4/C;

    invoke-interface {v13}, LV4/C;->f()LS4/i;

    move-result-object v13

    invoke-direct {v11, v13}, LL5/E;-><init>(LS4/i;)V

    goto/16 :goto_8

    :cond_b
    new-instance v13, LL5/F;

    invoke-direct {v13, v11}, LL5/F;-><init>(LV4/V;)V

    :goto_5
    move-object v11, v13

    goto/16 :goto_8

    :cond_c
    const-string v11, "getProjection(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LH5/A;->d:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    const/4 v14, 0x2

    if-eq v11, v7, :cond_10

    if-eq v11, v14, :cond_f

    const/4 v7, 0x3

    if-eq v11, v7, :cond_e

    const/4 v7, 0x4

    if-eq v11, v7, :cond_d

    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v7, LL5/c0;->INVARIANT:LL5/c0;

    goto :goto_6

    :cond_f
    sget-object v7, LL5/c0;->OUT_VARIANCE:LL5/c0;

    goto :goto_6

    :cond_10
    sget-object v7, LL5/c0;->IN_VARIANCE:LL5/c0;

    :goto_6
    iget v11, v15, Lp5/O;->b:I

    and-int/lit8 v13, v11, 0x2

    if-ne v13, v14, :cond_11

    iget-object v11, v15, Lp5/O;->d:Lp5/Q;

    goto :goto_7

    :cond_11
    and-int/lit8 v11, v11, 0x4

    const/4 v13, 0x4

    if-ne v11, v13, :cond_12

    iget v11, v15, Lp5/O;->e:I

    invoke-virtual {v3, v11}, LY4/z;->a(I)Lp5/Q;

    move-result-object v11

    goto :goto_7

    :cond_12
    move-object/from16 v11, v17

    :goto_7
    if-nez v11, :cond_13

    new-instance v11, LL5/F;

    sget-object v7, LN5/k;->NO_RECORDED_TYPE:LN5/k;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v7

    invoke-direct {v11, v7}, LL5/F;-><init>(LL5/w;)V

    goto :goto_8

    :cond_13
    new-instance v13, LL5/F;

    invoke-virtual {v0, v11}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v11

    invoke-direct {v13, v11, v7}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    goto :goto_5

    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v17, 0x0

    invoke-static {}, Ls4/u;->P()V

    throw v17

    :cond_15
    const/16 v17, 0x0

    invoke-static {v12}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v2}, LL5/L;->g()LV4/i;

    move-result-object v7

    if-eqz p2, :cond_1a

    instance-of v9, v7, LV4/U;

    if-eqz v9, :cond_1a

    move-object v14, v7

    check-cast v14, LV4/U;

    new-instance v7, LL5/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v8, v14

    check-cast v8, LY4/f;

    iget-object v8, v8, LY4/f;->i:LY4/e;

    invoke-virtual {v8}, LY4/e;->getParameters()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV4/V;

    invoke-interface {v10}, LV4/V;->a()LV4/V;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v9, v15}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v16

    new-instance v8, LG/c;

    move-object/from16 v13, v17

    const/16 v17, 0x3

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LL5/H;->b:LB3/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL5/H;->c:LL5/H;

    const-string v10, "attributes"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LL5/e;->h(LG/c;LL5/H;ZIZ)LL5/A;

    move-result-object v7

    iget-object v4, v4, LH5/l;->r:Ljava/util/List;

    invoke-virtual {v7}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v8

    invoke-static {v6, v8}, Ls4/t;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v6, LW4/g;->a:LW4/f;

    goto :goto_a

    :cond_17
    new-instance v8, LW4/i;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, LW4/i;-><init>(Ljava/util/List;I)V

    move-object v6, v8

    :goto_a
    invoke-static {v4, v6, v2, v5}, LH5/H;->f(Ljava/util/List;LW4/h;LL5/L;LV4/l;)LL5/H;

    move-result-object v2

    invoke-static {v7}, LL5/Z;->e(LL5/w;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lp5/Q;->e:Z

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v7, v4}, LL5/A;->z0(Z)LL5/A;

    move-result-object v4

    invoke-virtual {v4, v2}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object v2

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v13, v17

    sget-object v4, Lr5/e;->a:Lr5/b;

    iget v6, v1, Lp5/Q;->q:I

    invoke-virtual {v4, v6}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v1, Lp5/Q;->e:Z

    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    :cond_1b
    :goto_d
    move-object v4, v13

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ltz v5, :cond_1b

    invoke-interface {v2}, LL5/L;->f()LS4/i;

    move-result-object v6

    invoke-virtual {v6, v5}, LS4/i;->v(I)LV4/f;

    move-result-object v5

    invoke-interface {v5}, LV4/i;->n()LL5/L;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v15, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v4

    goto/16 :goto_12

    :cond_1d
    invoke-static {v8, v2, v15, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v4

    invoke-virtual {v4}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->g()LV4/i;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lcom/bumptech/glide/d;->A(LV4/i;)LT4/l;

    move-result-object v6

    goto :goto_e

    :cond_1e
    move-object v6, v13

    :goto_e
    sget-object v7, LT4/h;->c:LT4/h;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v4}, Lcom/bumptech/glide/d;->J(LL5/w;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/O;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v6}, LL5/w;->s0()LL5/L;

    move-result-object v7

    invoke-interface {v7}, LL5/L;->g()LV4/i;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v7

    goto :goto_f

    :cond_21
    move-object v7, v13

    :goto_f
    invoke-virtual {v6}, LL5/w;->q0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_26

    sget-object v8, LS4/q;->g:Lu5/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, LH5/I;->a:Lu5/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v6}, LL5/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/O;

    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    move-result-object v6

    const-string v7, "getType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, LV4/b;

    if-eqz v7, :cond_23

    check-cast v5, LV4/b;

    goto :goto_10

    :cond_23
    move-object v5, v13

    :goto_10
    if-eqz v5, :cond_24

    invoke-static {v5}, LB5/e;->c(LV4/m;)Lu5/c;

    move-result-object v5

    goto :goto_11

    :cond_24
    move-object v5, v13

    :goto_11
    sget-object v7, LH5/C;->a:Lu5/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v4, v6}, LH5/H;->a(LL5/A;LL5/w;)LL5/A;

    move-result-object v4

    goto :goto_12

    :cond_25
    invoke-static {v4, v6}, LH5/H;->a(LL5/A;LL5/w;)LL5/A;

    move-result-object v4

    :cond_26
    :goto_12
    if-nez v4, :cond_27

    sget-object v4, LN5/l;->a:LN5/l;

    sget-object v4, LN5/k;->INCONSISTENT_SUSPEND_FUNCTION:LN5/k;

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v4, v15, v2, v5}, LN5/l;->e(LN5/k;Ljava/util/List;LL5/L;[Ljava/lang/String;)LN5/i;

    move-result-object v2

    goto :goto_14

    :cond_27
    :goto_13
    move-object v2, v4

    goto :goto_14

    :cond_28
    iget-boolean v4, v1, Lp5/Q;->e:Z

    invoke-static {v8, v2, v15, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v2

    sget-object v4, Lr5/e;->b:Lr5/b;

    iget v5, v1, Lp5/Q;->q:I

    invoke-virtual {v4, v5}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v7, 0x1

    invoke-static {v2, v7}, LL5/e;->o(LL5/b0;Z)LL5/m;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_14
    iget v4, v1, Lp5/Q;->c:I

    and-int/lit16 v5, v4, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2b

    iget-object v13, v1, Lp5/Q;->o:Lp5/Q;

    goto :goto_15

    :cond_2b
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    iget v1, v1, Lp5/Q;->p:I

    invoke-virtual {v3, v1}, LY4/z;->a(I)Lp5/Q;

    move-result-object v13

    :cond_2c
    :goto_15
    if-eqz v13, :cond_2d

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object v0

    invoke-static {v2, v0}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    move-result-object v0

    return-object v0

    :cond_2d
    return-object v2
.end method

.method public final g(Lp5/Q;)LL5/w;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lp5/Q;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LH5/H;->a:LH5/n;

    iget-object v1, v0, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    iget v3, p1, Lp5/Q;->f:I

    invoke-interface {v1, v3}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object v3

    iget-object v4, v0, LH5/n;->d:Ljava/lang/Object;

    check-cast v4, LY4/z;

    iget v5, p1, Lp5/Q;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    iget-object v4, p1, Lp5/Q;->g:Lp5/Q;

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget v5, p1, Lp5/Q;->h:I

    invoke-virtual {v4, v5}, LY4/z;->a(I)Lp5/Q;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object p0

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->j:LH5/q;

    invoke-interface {v0, p1, v1, v3, p0}, LH5/q;->b(Lp5/Q;Ljava/lang/String;LL5/A;LL5/A;)LL5/w;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LH5/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH5/H;->b:LH5/H;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH5/H;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
