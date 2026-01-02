.class public final LH5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LH5/n;

.field public final b:LB3/f;


# direct methods
.method public constructor <init>(LH5/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/w;->a:LH5/n;

    new-instance v0, LB3/f;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object v1, p1, LH5/l;->b:LV4/C;

    iget-object p1, p1, LH5/l;->l:LG/c;

    invoke-direct {v0, v1, p1}, LB3/f;-><init>(LV4/C;LG/c;)V

    iput-object v0, p0, LH5/w;->b:LB3/f;

    return-void
.end method


# virtual methods
.method public final a(LV4/l;)LH5/z;
    .locals 3

    instance-of v0, p1, LV4/H;

    if-eqz v0, :cond_0

    new-instance v0, LH5/y;

    check-cast p1, LV4/H;

    check-cast p1, LY4/C;

    iget-object p1, p1, LY4/C;->f:Lu5/c;

    iget-object p0, p0, LH5/w;->a:LH5/n;

    iget-object v1, p0, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    iget-object v2, p0, LH5/n;->d:Ljava/lang/Object;

    check-cast v2, LY4/z;

    iget-object p0, p0, LH5/n;->g:Ljava/lang/Object;

    check-cast p0, LJ5/m;

    invoke-direct {v0, p1, v1, v2, p0}, LH5/y;-><init>(Lu5/c;Lr5/f;LY4/z;LV4/Q;)V

    return-object v0

    :cond_0
    instance-of p0, p1, LJ5/k;

    if-eqz p0, :cond_1

    check-cast p1, LJ5/k;

    iget-object p0, p1, LJ5/k;->v:LH5/x;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lv5/m;ILH5/c;)LW4/h;
    .locals 3

    sget-object v0, Lr5/e;->c:Lr5/b;

    invoke-virtual {v0, p2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LW4/g;->a:LW4/f;

    return-object p0

    :cond_0
    new-instance p2, LJ5/y;

    iget-object v0, p0, LH5/w;->a:LH5/n;

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->a:LK5/l;

    new-instance v1, LH5/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LH5/t;-><init>(LH5/w;Lv5/a;LH5/c;I)V

    invoke-direct {p2, v0, v1}, LJ5/y;-><init>(LK5/l;LF4/a;)V

    return-object p2
.end method

.method public final c(Lp5/G;Z)LW4/h;
    .locals 3

    sget-object v0, Lr5/e;->c:Lr5/b;

    iget v1, p1, Lp5/G;->d:I

    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LW4/g;->a:LW4/f;

    return-object p0

    :cond_0
    new-instance v0, LJ5/y;

    iget-object v1, p0, LH5/w;->a:LH5/n;

    iget-object v1, v1, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, LH5/l;

    iget-object v1, v1, LH5/l;->a:LK5/l;

    new-instance v2, LH5/u;

    invoke-direct {v2, p0, p2, p1}, LH5/u;-><init>(LH5/w;ZLp5/G;)V

    invoke-direct {v0, v1, v2}, LJ5/y;-><init>(LK5/l;LF4/a;)V

    return-object v0
.end method

.method public final d(Lp5/l;Z)LJ5/c;
    .locals 14

    iget-object v12, p0, LH5/w;->a:LH5/n;

    iget-object v1, v12, LH5/n;->c:Ljava/lang/Object;

    check-cast v1, LV4/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LV4/f;

    new-instance v2, LJ5/c;

    iget v3, p1, Lp5/l;->d:I

    sget-object v13, LH5/c;->FUNCTION:LH5/c;

    invoke-virtual {p0, p1, v3, v13}, LH5/w;->b(Lv5/m;ILH5/c;)LW4/h;

    move-result-object v3

    sget-object v5, LV4/c;->DECLARATION:LV4/c;

    iget-object v0, v12, LH5/n;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr5/f;

    iget-object v0, v12, LH5/n;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LY4/z;

    iget-object v0, v12, LH5/n;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr5/h;

    iget-object v0, v12, LH5/n;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJ5/m;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, LJ5/c;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;Lp5/l;Lr5/f;LY4/z;Lr5/h;LJ5/m;LV4/Q;)V

    sget-object v2, Ls4/B;->a:Ls4/B;

    invoke-static {v12, v0, v2}, LH5/n;->b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;

    move-result-object v2

    iget-object v2, v2, LH5/n;->i:Ljava/lang/Object;

    check-cast v2, LH5/w;

    iget-object v3, p1, Lp5/l;->e:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v13}, LH5/w;->g(Ljava/util/List;Lv5/m;LH5/c;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lr5/e;->d:Lr5/c;

    iget v4, p1, Lp5/l;->d:I

    invoke-virtual {v3, v4}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/f0;

    invoke-static {v3}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    invoke-interface {v1}, LV4/f;->i()LL5/A;

    move-result-object v2

    invoke-virtual {v0, v2}, LY4/t;->G0(LL5/A;)V

    invoke-interface {v1}, LV4/z;->X()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->s:Z

    sget-object v1, Lr5/e;->o:Lr5/b;

    iget v2, p1, Lp5/l;->d:I

    invoke-virtual {v1, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LY4/t;->w:Z

    return-object v0
.end method

.method public final e(Lp5/y;)LJ5/v;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v12, v0, LH5/w;->a:LH5/n;

    iget-object v1, v12, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    iget-object v2, v12, LH5/n;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LY4/z;

    const-string v2, "proto"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, Lp5/y;->c:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_0

    iget v2, v6, Lp5/y;->d:I

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    iget v2, v6, Lp5/y;->e:I

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    sget-object v2, LH5/c;->FUNCTION:LH5/c;

    invoke-virtual {v0, v6, v14, v2}, LH5/w;->b(Lv5/m;ILH5/c;)LW4/h;

    move-result-object v3

    iget v4, v6, Lp5/y;->c:I

    and-int/lit8 v5, v4, 0x20

    sget-object v15, LW4/g;->a:LW4/f;

    const/16 v7, 0x20

    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    :goto_2
    new-instance v4, LJ5/a;

    iget-object v5, v12, LH5/n;->a:Ljava/lang/Object;

    check-cast v5, LH5/l;

    iget-object v5, v5, LH5/l;->a:LK5/l;

    new-instance v7, LH5/t;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v6, v2, v9}, LH5/t;-><init>(LH5/w;Lv5/a;LH5/c;I)V

    invoke-direct {v4, v5, v7}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    goto :goto_3

    :cond_2
    move-object v4, v15

    :goto_3
    iget-object v0, v12, LH5/n;->c:Ljava/lang/Object;

    check-cast v0, LV4/l;

    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v0

    iget v2, v6, Lp5/y;->f:I

    invoke-static {v1, v2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object v0

    sget-object v2, LH5/C;->a:Lu5/c;

    invoke-virtual {v0, v2}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr5/h;->b:Lr5/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v12, LH5/n;->e:Ljava/lang/Object;

    check-cast v0, Lr5/h;

    goto :goto_4

    :goto_5
    new-instance v0, LJ5/v;

    iget-object v2, v12, LH5/n;->c:Ljava/lang/Object;

    check-cast v2, LV4/l;

    iget v5, v6, Lp5/y;->f:I

    invoke-static {v1, v5}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v1

    sget-object v5, Lr5/e;->p:Lr5/c;

    invoke-virtual {v5, v14}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/z;

    invoke-static {v5}, LN2/b;->t(Lp5/z;)LV4/c;

    move-result-object v5

    iget-object v7, v12, LH5/n;->b:Ljava/lang/Object;

    check-cast v7, Lr5/f;

    iget-object v10, v12, LH5/n;->g:Ljava/lang/Object;

    check-cast v10, LJ5/m;

    move-object v11, v4

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v26, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v11}, LJ5/v;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;Lp5/y;Lr5/f;LY4/z;Lr5/h;LJ5/m;LV4/Q;)V

    iget-object v1, v6, Lp5/y;->i:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, LH5/n;->b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;

    move-result-object v1

    iget-object v2, v1, LH5/n;->h:Ljava/lang/Object;

    check-cast v2, LH5/H;

    invoke-static {v6, v8}, Ll6/k;->z(Lp5/y;LY4/z;)Lp5/Q;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v3, v13}, Lx5/p;->k(LV4/b;LL5/w;LW4/h;)LY4/u;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v12, LH5/n;->c:Ljava/lang/Object;

    check-cast v3, LV4/l;

    instance-of v5, v3, LV4/f;

    if-eqz v5, :cond_5

    check-cast v3, LV4/f;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LV4/f;->p0()LY4/u;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    :goto_8
    iget-object v3, v6, Lp5/y;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_9

    iget-object v3, v6, Lp5/y;->m:Ljava/util/List;

    const-string v5, "getContextReceiverTypeIdList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, LY4/z;->a(I)Lp5/Q;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v3, v5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, Lp5/Q;

    invoke-virtual {v2, v9}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v9

    invoke-static {v0, v9, v4, v15, v7}, Lx5/p;->e(LV4/b;LL5/w;Lu5/g;LW4/h;I)LY4/u;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Ls4/u;->P()V

    throw v4

    :cond_c
    invoke-virtual {v2}, LH5/H;->b()Ljava/util/List;

    move-result-object v20

    iget-object v1, v1, LH5/n;->i:Ljava/lang/Object;

    check-cast v1, LH5/w;

    iget-object v3, v6, Lp5/y;->o:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LH5/c;->FUNCTION:LH5/c;

    invoke-virtual {v1, v3, v6, v4}, LH5/w;->g(Ljava/util/List;Lv5/m;LH5/c;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, Ll6/k;->D(Lp5/y;LY4/z;)Lp5/Q;

    move-result-object v1

    invoke-virtual {v2, v1}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v22

    sget-object v1, Lr5/e;->e:Lr5/c;

    invoke-virtual {v1, v14}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/A;

    invoke-static {v1}, LH5/m;->e(Lp5/A;)LV4/B;

    move-result-object v23

    sget-object v1, Lr5/e;->d:Lr5/c;

    invoke-virtual {v1, v14}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/f0;

    invoke-static {v1}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v24

    sget-object v25, Ls4/C;->a:Ls4/C;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, LY4/K;->K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;

    sget-object v1, Lr5/e;->q:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->n:Z

    sget-object v1, Lr5/e;->r:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->o:Z

    sget-object v1, Lr5/e;->u:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->p:Z

    sget-object v1, Lr5/e;->s:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->q:Z

    sget-object v1, Lr5/e;->t:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->r:Z

    sget-object v1, Lr5/e;->v:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->v:Z

    sget-object v1, Lr5/e;->w:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LY4/t;->s:Z

    sget-object v1, Lr5/e;->x:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LY4/t;->w:Z

    iget-object v1, v12, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, LH5/l;

    iget-object v1, v1, LH5/l;->m:LH5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lp5/G;)LJ5/u;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, LH5/w;->a:LH5/n;

    iget-object v2, v1, LH5/n;->d:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, LY4/z;

    const-string v2, "proto"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v15, Lp5/G;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v20, 0x6

    if-ne v2, v3, :cond_0

    iget v2, v15, Lp5/G;->d:I

    goto :goto_0

    :cond_0
    iget v2, v15, Lp5/G;->e:I

    and-int/lit8 v4, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v4

    :goto_0
    new-instance v5, LJ5/u;

    iget-object v4, v1, LH5/n;->c:Ljava/lang/Object;

    check-cast v4, LV4/l;

    sget-object v6, LH5/c;->PROPERTY:LH5/c;

    invoke-virtual {v0, v15, v2, v6}, LH5/w;->b(Lv5/m;ILH5/c;)LW4/h;

    move-result-object v6

    sget-object v7, Lr5/e;->e:Lr5/c;

    invoke-virtual {v7, v2}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp5/A;

    invoke-static {v7}, LH5/m;->e(Lp5/A;)LV4/B;

    move-result-object v7

    sget-object v8, Lr5/e;->d:Lr5/c;

    invoke-virtual {v8, v2}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp5/f0;

    invoke-static {v8}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v8

    sget-object v9, Lr5/e;->y:Lr5/b;

    invoke-virtual {v9, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, LH5/n;->b:Ljava/lang/Object;

    check-cast v10, Lr5/f;

    iget v11, v15, Lp5/G;->f:I

    invoke-static {v10, v11}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v10

    sget-object v11, Lr5/e;->p:Lr5/c;

    invoke-virtual {v11, v2}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp5/z;

    invoke-static {v11}, LN2/b;->t(Lp5/z;)LV4/c;

    move-result-object v11

    sget-object v12, Lr5/e;->C:Lr5/b;

    invoke-virtual {v12, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lr5/e;->B:Lr5/b;

    invoke-virtual {v13, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lr5/e;->E:Lr5/b;

    invoke-virtual {v14, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v3, Lr5/e;->F:Lr5/b;

    invoke-virtual {v3, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    sget-object v3, Lr5/e;->G:Lr5/b;

    invoke-virtual {v3, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v19, v2

    iget-object v2, v1, LH5/n;->b:Ljava/lang/Object;

    check-cast v2, Lr5/f;

    move-object/from16 v21, v2

    iget-object v2, v1, LH5/n;->e:Ljava/lang/Object;

    check-cast v2, Lr5/h;

    move-object/from16 v22, v2

    iget-object v2, v1, LH5/n;->g:Ljava/lang/Object;

    check-cast v2, LJ5/m;

    move/from16 v23, v19

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v13

    move/from16 v13, v18

    move-object/from16 v16, v21

    move-object/from16 v18, v22

    invoke-direct/range {v1 .. v19}, LJ5/u;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;ZZZZZLp5/G;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    move-object v5, v1

    move-object/from16 v2, v17

    iget-object v1, v15, Lp5/G;->i:Ljava/util/List;

    const-string v3, "getTypeParameterList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v1}, LH5/n;->b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;

    move-result-object v1

    iget-object v3, v1, LH5/n;->h:Ljava/lang/Object;

    check-cast v3, LH5/H;

    sget-object v4, Lr5/e;->z:Lr5/b;

    move/from16 v10, v23

    invoke-virtual {v4, v10}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v4, 0x40

    const/16 v6, 0x20

    sget-object v7, LW4/g;->a:LW4/f;

    if-eqz v11, :cond_2

    iget v8, v15, Lp5/G;->c:I

    and-int/lit8 v9, v8, 0x20

    if-ne v9, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v8, v4

    if-ne v8, v4, :cond_2

    :goto_1
    sget-object v8, LH5/c;->PROPERTY_GETTER:LH5/c;

    new-instance v9, LJ5/a;

    iget-object v12, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v12, LH5/l;

    iget-object v12, v12, LH5/l;->a:LK5/l;

    new-instance v13, LH5/t;

    const/4 v14, 0x1

    move/from16 v16, v4

    move-object/from16 v4, p0

    invoke-direct {v13, v4, v15, v8, v14}, LH5/t;-><init>(LH5/w;Lv5/a;LH5/c;I)V

    invoke-direct {v9, v12, v13}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object v9, v7

    :goto_2
    invoke-static {v15, v2}, Ll6/k;->E(Lp5/G;LY4/z;)Lp5/Q;

    move-result-object v8

    invoke-virtual {v3, v8}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v8

    invoke-virtual {v3}, LH5/H;->b()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, LH5/n;->c:Ljava/lang/Object;

    check-cast v13, LV4/l;

    instance-of v14, v13, LV4/f;

    move-object/from16 v17, v13

    if-eqz v14, :cond_3

    move-object/from16 v14, v17

    check-cast v14, LV4/f;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, LV4/f;->p0()LY4/u;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    iget v13, v15, Lp5/G;->c:I

    and-int/lit8 v4, v13, 0x20

    if-ne v4, v6, :cond_5

    iget-object v4, v15, Lp5/G;->j:Lp5/Q;

    goto :goto_5

    :cond_5
    and-int/lit8 v4, v13, 0x40

    move/from16 v6, v16

    if-ne v4, v6, :cond_6

    iget v4, v15, Lp5/G;->k:I

    invoke-virtual {v2, v4}, LY4/z;->a(I)Lp5/Q;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v5, v4, v9}, Lx5/p;->k(LV4/b;LL5/w;LW4/h;)LY4/u;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iget-object v6, v15, Lp5/G;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_a

    iget-object v6, v15, Lp5/G;->m:Ljava/util/List;

    const-string v9, "getContextReceiverTypeIdList(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2, v13}, LY4/z;->a(I)Lp5/Q;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v6, v9

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_b

    move-object/from16 v13, v16

    check-cast v13, Lp5/Q;

    invoke-virtual {v3, v13}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v13

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v5, v13, v2, v7, v6}, Lx5/p;->e(LV4/b;LL5/w;Lu5/g;LW4/h;I)LY4/u;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v6, v18

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, Ls4/u;->P()V

    throw v2

    :cond_c
    move-object v2, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v3, p0

    move-object v6, v12

    move-object v7, v14

    const/4 v2, 0x0

    invoke-virtual/range {v4 .. v9}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    move-object v5, v4

    sget-object v4, Lr5/e;->c:Lr5/b;

    invoke-virtual {v4, v10}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Lr5/e;->d:Lr5/c;

    invoke-virtual {v7, v10}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp5/f0;

    sget-object v9, Lr5/e;->e:Lr5/c;

    invoke-virtual {v9, v10}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp5/A;

    if-eqz v8, :cond_1a

    if-eqz v12, :cond_19

    if-eqz v6, :cond_d

    iget v4, v4, Lr5/d;->a:I

    const/16 v16, 0x1

    shl-int v4, v16, v4

    goto :goto_a

    :cond_d
    const/16 v16, 0x1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Lv5/q;->getNumber()I

    move-result v6

    iget v12, v9, Lr5/d;->a:I

    shl-int/2addr v6, v12

    or-int/2addr v4, v6

    invoke-interface {v8}, Lv5/q;->getNumber()I

    move-result v6

    iget v8, v7, Lr5/d;->a:I

    shl-int/2addr v6, v8

    or-int v17, v4, v6

    sget-object v4, Lr5/e;->K:Lr5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr5/e;->L:Lr5/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr5/e;->M:Lr5/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LV4/Q;->R:LV4/S;

    if-eqz v11, :cond_10

    iget v11, v15, Lp5/G;->c:I

    const/16 v12, 0x100

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_e

    iget v11, v15, Lp5/G;->p:I

    goto :goto_b

    :cond_e
    move/from16 v11, v17

    :goto_b
    invoke-virtual {v4, v11}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v11}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v8, v11}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v2, LH5/c;->PROPERTY_GETTER:LH5/c;

    invoke-virtual {v3, v15, v11, v2}, LH5/w;->b(Lv5/m;ILH5/c;)LW4/h;

    move-result-object v2

    if-eqz v12, :cond_f

    move-object/from16 v22, v4

    new-instance v4, LY4/I;

    invoke-virtual {v9, v11}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lp5/A;

    invoke-static/range {v23 .. v23}, LH5/m;->e(Lp5/A;)LV4/B;

    move-result-object v23

    invoke-virtual {v7, v11}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp5/f0;

    invoke-static {v11}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v11

    xor-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v9

    move v9, v12

    invoke-virtual {v5}, LY4/H;->getKind()LV4/c;

    move-result-object v12

    move/from16 v25, v10

    move v10, v13

    const/4 v13, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move-object v3, v8

    move-object v8, v11

    move/from16 v11, v18

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object v1, v6

    move-object v6, v2

    move/from16 v2, v25

    invoke-direct/range {v4 .. v14}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    :goto_c
    move-object v13, v4

    goto :goto_d

    :cond_f
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v19, v7

    move-object v3, v8

    move-object/from16 v24, v9

    const/16 v21, 0x0

    move-object v6, v2

    move v2, v10

    invoke-static {v5, v6}, Lx5/p;->f(LV4/O;LW4/h;)LY4/I;

    move-result-object v4

    goto :goto_c

    :goto_d
    invoke-virtual {v5}, LY4/H;->getReturnType()LL5/w;

    move-result-object v4

    invoke-virtual {v13, v4}, LY4/I;->z0(LL5/w;)V

    goto :goto_e

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v19, v7

    move-object v3, v8

    move-object/from16 v24, v9

    move v2, v10

    move-object/from16 v13, v21

    :goto_e
    sget-object v4, Lr5/e;->A:Lr5/b;

    invoke-virtual {v4, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v15, Lp5/G;->c:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_11

    iget v4, v15, Lp5/G;->q:I

    goto :goto_f

    :cond_11
    move/from16 v4, v17

    :goto_f
    invoke-virtual {v0, v4}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v4}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, LH5/c;->PROPERTY_SETTER:LH5/c;

    move-object/from16 v3, p0

    invoke-virtual {v3, v15, v4, v1}, LH5/w;->b(Lv5/m;ILH5/c;)LW4/h;

    move-result-object v6

    if-eqz v0, :cond_13

    new-instance v7, LY4/J;

    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp5/A;

    invoke-static {v8}, LH5/m;->e(Lp5/A;)LV4/B;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-virtual {v9, v4}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/f0;

    invoke-static {v4}, LN2/b;->p(Lp5/f0;)LV4/p;

    move-result-object v4

    const/16 v24, 0x1

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v5}, LY4/H;->getKind()LV4/c;

    move-result-object v12

    move-object v0, v13

    const/4 v13, 0x0

    move-object/from16 v17, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v0

    move/from16 v0, v24

    invoke-direct/range {v4 .. v14}, LY4/J;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V

    sget-object v6, Ls4/B;->a:Ls4/B;

    move-object/from16 v7, v18

    invoke-static {v7, v4, v6}, LH5/n;->b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;

    move-result-object v6

    iget-object v6, v6, LH5/n;->i:Ljava/lang/Object;

    check-cast v6, LH5/w;

    iget-object v7, v15, Lp5/G;->o:Lp5/Z;

    invoke-static {v7}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7, v15, v1}, LH5/w;->g(Ljava/util/List;Lv5/m;LH5/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/Q;

    if-eqz v1, :cond_12

    iput-object v1, v4, LY4/J;->n:LY4/Q;

    move-object v13, v4

    goto :goto_10

    :cond_12
    invoke-static/range {v20 .. v20}, LY4/J;->q0(I)V

    throw v21

    :cond_13
    move-object/from16 v17, v13

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lx5/p;->g(LV4/O;LW4/h;)LY4/J;

    move-result-object v13

    goto :goto_10

    :cond_14
    move-object/from16 v3, p0

    move-object/from16 v17, v13

    const/4 v0, 0x1

    move-object/from16 v13, v21

    :goto_10
    sget-object v1, Lr5/e;->D:Lr5/b;

    invoke-virtual {v1, v2}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LH5/s;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v15, v5, v2}, LH5/s;-><init>(LH5/w;Lp5/G;LJ5/u;I)V

    move-object/from16 v2, v21

    invoke-virtual {v5, v2, v1}, LY4/H;->B0(LK5/h;LF4/a;)V

    :cond_15
    move-object/from16 v1, v16

    iget-object v1, v1, LH5/n;->c:Ljava/lang/Object;

    check-cast v1, LV4/l;

    instance-of v2, v1, LV4/f;

    if-eqz v2, :cond_16

    check-cast v1, LV4/f;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    invoke-interface {v1}, LV4/f;->getKind()LV4/g;

    move-result-object v1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    sget-object v2, LV4/g;->ANNOTATION_CLASS:LV4/g;

    if-ne v1, v2, :cond_18

    new-instance v1, LH5/s;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v15, v5, v2}, LH5/s;-><init>(LH5/w;Lp5/G;LJ5/u;I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, LY4/H;->B0(LK5/h;LF4/a;)V

    :cond_18
    new-instance v1, LY4/r;

    const/4 v2, 0x0

    invoke-virtual {v3, v15, v2}, LH5/w;->c(Lp5/G;Z)LW4/h;

    move-result-object v2

    invoke-direct {v1, v2}, LF5/a;-><init>(LW4/h;)V

    new-instance v2, LY4/r;

    invoke-virtual {v3, v15, v0}, LH5/w;->c(Lp5/G;Z)LW4/h;

    move-result-object v0

    invoke-direct {v2, v0}, LF5/a;-><init>(LW4/h;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v13, v1, v2}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    return-object v5

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lr5/e;->a(I)V

    const/16 v21, 0x0

    throw v21

    :cond_1a
    move-object/from16 v21, v2

    const/16 v0, 0xa

    invoke-static {v0}, Lr5/e;->a(I)V

    throw v21
.end method

.method public final g(Ljava/util/List;Lv5/m;LH5/c;)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    iget-object v7, v1, LH5/w;->a:LH5/n;

    iget-object v0, v7, LH5/n;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LY4/z;

    iget-object v0, v7, LH5/n;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LH5/H;

    iget-object v0, v7, LH5/n;->c:Ljava/lang/Object;

    check-cast v0, LV4/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, LV4/b;

    invoke-interface {v11}, LV4/l;->g()LV4/l;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LH5/w;->a(LV4/l;)LH5/z;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v13, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v13, 0x1

    const/4 v12, 0x0

    if-ltz v13, :cond_5

    move-object v6, v0

    check-cast v6, Lp5/Z;

    iget v0, v6, Lp5/Z;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lp5/Z;->d:I

    move v14, v0

    goto :goto_1

    :cond_0
    move/from16 v14, v23

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lr5/e;->c:Lr5/b;

    invoke-virtual {v0, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, LJ5/y;

    iget-object v0, v7, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->a:LK5/l;

    move-object v3, v0

    new-instance v0, LH5/v;

    move-object/from16 v4, p3

    move v5, v13

    move-object v13, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LH5/v;-><init>(LH5/w;LH5/z;Lv5/a;LH5/c;ILp5/Z;)V

    invoke-direct {v15, v13, v0}, LJ5/y;-><init>(LK5/l;LF4/a;)V

    goto :goto_2

    :cond_1
    move v5, v13

    sget-object v15, LW4/g;->a:LW4/f;

    :goto_2
    iget-object v0, v7, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lr5/f;

    iget v1, v6, Lp5/Z;->e:I

    invoke-static {v0, v1}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v0

    invoke-static {v6, v8}, Ll6/k;->J(Lp5/Z;LY4/z;)Lp5/Q;

    move-result-object v1

    invoke-virtual {v9, v1}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v16

    sget-object v1, Lr5/e;->H:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lr5/e;->I:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v1, Lr5/e;->J:Lr5/b;

    invoke-virtual {v1, v14}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget v1, v6, Lp5/Z;->c:I

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v1, v6, Lp5/Z;->h:Lp5/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    iget v1, v6, Lp5/Z;->i:I

    invoke-virtual {v8, v1}, LY4/z;->a(I)Lp5/Q;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v9, v1}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v12

    :cond_4
    move-object v1, v10

    move-object/from16 v20, v12

    new-instance v10, LY4/Q;

    const/4 v12, 0x0

    sget-object v21, LV4/Q;->R:LV4/S;

    move v13, v5

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v21}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move/from16 v13, v24

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ls4/u;->P()V

    throw v12

    :cond_6
    move-object v1, v10

    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
