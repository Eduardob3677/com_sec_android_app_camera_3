.class public final Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lm5/o;->INFLEXIBLE:Lm5/o;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, LK2/c;

    invoke-direct {v0, v8, v5, v4}, LK2/c;-><init>(LL5/A;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->g()LV4/i;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, LK2/c;

    invoke-direct {v0, v8, v5, v4}, LK2/c;-><init>(LL5/A;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm5/d;

    sget-object v10, Lm5/r;->a:LW4/i;

    if-eq v1, v3, :cond_8

    instance-of v10, v6, LV4/f;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lm5/d;->b:Lm5/e;

    sget-object v11, Lm5/e;->READ_ONLY:Lm5/e;

    if-ne v10, v11, :cond_7

    sget-object v10, Lm5/o;->FLEXIBLE_LOWER:Lm5/o;

    if-ne v1, v10, :cond_7

    move-object v10, v6

    check-cast v10, LV4/f;

    sget-object v11, LU4/d;->a:Ljava/lang/String;

    invoke-static {v10}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v11

    sget-object v12, LU4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5/c;

    if-eqz v6, :cond_6

    invoke-static {v10}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v10

    invoke-virtual {v10, v6}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v6

    const-string v10, "getBuiltInClassByFqName(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v10, v9, Lm5/d;->b:Lm5/e;

    sget-object v11, Lm5/e;->MUTABLE:Lm5/e;

    if-ne v10, v11, :cond_8

    sget-object v10, Lm5/o;->FLEXIBLE_UPPER:Lm5/o;

    if-ne v1, v10, :cond_8

    check-cast v6, LV4/f;

    sget-object v10, LU4/d;->a:Ljava/lang/String;

    invoke-static {v6}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v10

    sget-object v11, LU4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, LU4/e;->a(LV4/f;)LV4/f;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v8

    :goto_4
    if-eq v1, v3, :cond_c

    iget-object v1, v9, Lm5/d;->a:Lm5/g;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v3, Lm5/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_5
    if-eq v1, v5, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, LV4/i;->n()LL5/L;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LL5/w;->s0()LL5/L;

    move-result-object v3

    :cond_e
    add-int/lit8 v10, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v3}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v12

    const-string v13, "getParameters(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v12}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV4/V;

    check-cast v11, LL5/O;

    if-nez v7, :cond_f

    new-instance v5, LP0/i;

    invoke-direct {v5, v8, v4}, LP0/i;-><init>(LL5/b0;I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, LL5/O;->c()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v11}, LL5/O;->b()LL5/w;

    move-result-object v5

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v5

    invoke-static {v5, v0, v10, v2}, Lm5/c;->d(LL5/b0;LJ5/j;IZ)LP0/i;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/d;

    iget-object v5, v5, Lm5/d;->a:Lm5/g;

    sget-object v8, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    if-ne v5, v8, :cond_11

    invoke-virtual {v11}, LL5/O;->b()LL5/w;

    move-result-object v5

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v5

    new-instance v8, LP0/i;

    invoke-static {v5}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v0

    invoke-virtual {v0, v4}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    invoke-static {v5}, LL5/c;->D(LL5/w;)LL5/A;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LL5/A;->z0(Z)LL5/A;

    move-result-object v5

    invoke-static {v0, v5}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v0

    invoke-direct {v8, v0, v4}, LP0/i;-><init>(LL5/b0;I)V

    move-object v5, v8

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v5, LP0/i;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, LP0/i;-><init>(LL5/b0;I)V

    :goto_9
    iget v0, v5, LP0/i;->a:I

    add-int/2addr v10, v0

    iget-object v0, v5, LP0/i;->b:Ljava/lang/Object;

    check-cast v0, LL5/w;

    const-string v4, "getProjectionKind(...)"

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LL5/O;->a()LL5/c0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v12}, La/a;->l(LL5/w;LL5/c0;LV4/V;)LL5/F;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v11}, LL5/O;->c()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11}, LL5/O;->b()LL5/w;

    move-result-object v0

    const-string v5, "getType(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LL5/O;->a()LL5/c0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v12}, La/a;->l(LL5/w;LL5/c0;LV4/V;)LL5/F;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v12}, LL5/Z;->j(LV4/V;)LL5/F;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    sub-int v10, v10, p2

    if-nez v6, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/O;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v0, LK2/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v10, v4}, LK2/c;-><init>(LL5/A;IZ)V

    return-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v0

    sget-object v5, Lm5/r;->b:LW4/i;

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    move-object v5, v2

    :goto_e
    sget-object v6, Lm5/r;->a:LW4/i;

    if-eqz v1, :cond_1a

    move-object v8, v6

    goto :goto_f

    :cond_1a
    move-object v8, v2

    :goto_f
    filled-new-array {v0, v5, v8}, [LW4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1b

    new-instance v2, LW4/i;

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LW4/i;-><init>(Ljava/util/List;I)V

    goto :goto_10

    :cond_1b
    invoke-static {v0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LW4/h;

    :goto_10
    invoke-static {v2}, LL5/c;->B(LW4/h;)LL5/H;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v11

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL5/O;

    check-cast v2, LL5/O;

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v11, v2

    :goto_12
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LL5/w;->t0()Z

    move-result v2

    :goto_13
    invoke-static {v0, v3, v8, v2}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v0

    iget-boolean v2, v9, Lm5/d;->c:Z

    if-eqz v2, :cond_1f

    new-instance v2, Lm5/f;

    invoke-direct {v2, v0}, Lm5/f;-><init>(LL5/A;)V

    move-object v0, v2

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v9, Lm5/d;->d:Z

    if-eqz v1, :cond_20

    move v4, v5

    :cond_20
    new-instance v1, LK2/c;

    invoke-direct {v1, v0, v10, v4}, LK2/c;-><init>(LL5/A;IZ)V

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LL5/b0;LJ5/j;IZ)LP0/i;
    .locals 9

    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LP0/i;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LP0/i;-><init>(LL5/b0;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, LL5/q;

    if-eqz v0, :cond_b

    instance-of v6, p0, Lj5/i;

    move-object v0, p0

    check-cast v0, LL5/q;

    iget-object v8, v0, LL5/q;->c:LL5/A;

    iget-object v2, v0, LL5/q;->b:LL5/A;

    sget-object v5, Lm5/o;->FLEXIBLE_LOWER:Lm5/o;

    move-object v3, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lm5/c;->c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;

    move-result-object p1

    move-object p2, v2

    iget-object v2, v0, LL5/q;->c:LL5/A;

    sget-object v5, Lm5/o;->FLEXIBLE_UPPER:Lm5/o;

    invoke-static/range {v2 .. v7}, Lm5/c;->c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;

    move-result-object p3

    iget-object v0, p3, LK2/c;->c:Ljava/lang/Object;

    check-cast v0, LL5/A;

    iget-object v2, p1, LK2/c;->c:Ljava/lang/Object;

    check-cast v2, LL5/A;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, p1, LK2/c;->b:Z

    if-nez v1, :cond_8

    iget-boolean p3, p3, LK2/c;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_5

    new-instance v1, Lj5/i;

    if-nez v2, :cond_3

    move-object v2, p2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v0

    :goto_0
    invoke-direct {v1, v2, v8}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v0

    :goto_1
    invoke-static {v2, v8}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v2, v0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, v2}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object v1

    :goto_4
    new-instance p0, LP0/i;

    iget p1, p1, LK2/c;->a:I

    invoke-direct {p0, v1, p1}, LP0/i;-><init>(LL5/b0;I)V

    return-object p0

    :cond_b
    move-object v3, p1

    move v4, p2

    move v7, p3

    instance-of p1, p0, LL5/A;

    if-eqz p1, :cond_d

    move-object v2, p0

    check-cast v2, LL5/A;

    sget-object v5, Lm5/o;->INFLEXIBLE:Lm5/o;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lm5/c;->c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;

    move-result-object p1

    iget-object p2, p1, LK2/c;->c:Ljava/lang/Object;

    check-cast p2, LL5/A;

    new-instance p3, LP0/i;

    iget-boolean v0, p1, LK2/c;->b:Z

    if-eqz v0, :cond_c

    invoke-static {p0, p2}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p2

    :cond_c
    iget p0, p1, LK2/c;->a:I

    invoke-direct {p3, p2, p0}, LP0/i;-><init>(LL5/b0;I)V

    return-object p3

    :cond_d
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, LQ2/b;->c:Ljava/lang/Object;

    check-cast v2, LW4/a;

    iget-object v3, v0, LQ2/b;->d:Ljava/lang/Object;

    check-cast v3, LN2/a;

    iget-boolean v4, v0, LQ2/b;->a:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LQ2/b;->f(LO5/d;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO5/d;

    invoke-virtual {v0, v8}, LQ2/b;->f(LO5/d;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO5/d;

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v10, Lh5/a;

    iget-object v10, v10, Lh5/a;->u:LM5/k;

    check-cast v9, LL5/w;

    check-cast v10, LM5/l;

    invoke-virtual {v10, v1, v9}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    new-array v9, v8, [Lm5/d;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm5/a;

    iget-object v13, v0, LQ2/b;->e:Ljava/lang/Object;

    check-cast v13, Le5/a;

    iget-object v14, v12, Lm5/a;->a:LO5/d;

    iget-object v15, v12, Lm5/a;->c:LV4/V;

    sget-object v10, LM5/m;->a:LM5/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    invoke-interface {v15}, LV4/V;->s()LL5/c0;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/e;->f(LL5/c0;)LO5/i;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sget-object v7, LO5/i;->IN:LO5/i;

    if-ne v1, v7, :cond_5

    sget-object v1, Lm5/d;->e:Lm5/d;

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    sget-object v7, Ls4/B;->a:Ls4/B;

    if-eqz v14, :cond_7

    move-object/from16 v16, v14

    check-cast v16, LL5/w;

    invoke-virtual/range {v16 .. v16}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v16

    move-object/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v10, v14}, LM5/m;->N(LO5/d;)LL5/L;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-static {v14}, LM5/g;->s(LO5/g;)LV4/V;

    move-result-object v14

    :goto_7
    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    sget-object v4, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v4

    if-nez v4, :cond_b

    iget-object v4, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    iget-object v4, v4, Lh5/a;->t:Lh5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    :cond_c
    invoke-static {v7, v1}, Ls4/t;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    iget-object v4, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    iget-object v4, v4, Lh5/a;->q:Le5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v1

    move-object/from16 v19, v4

    sget-object v4, Le5/y;->p:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lm5/e;->READ_ONLY:Lm5/e;

    goto :goto_c

    :cond_d
    sget-object v4, Le5/y;->q:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lm5/e;->MUTABLE:Lm5/e;

    :goto_c
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    move-object v7, v1

    :cond_f
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto :goto_b

    :cond_10
    move-object/from16 v20, v1

    :goto_d
    iget-object v1, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->q:Le5/c;

    new-instance v4, LJ5/j;

    move-object/from16 v19, v3

    const/4 v3, 0x5

    invoke-direct {v4, v3, v0, v12}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Le5/c;->g(Ljava/lang/Object;Z)Lm5/h;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 p3, v1

    move/from16 v22, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1, v5}, Le5/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v22, v8

    :cond_12
    move-object/from16 p3, v1

    const/4 v8, 0x0

    goto :goto_14

    :cond_13
    invoke-virtual {v1, v5}, Le5/c;->h(Ljava/lang/Object;)Le5/C;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_10
    move/from16 v22, v8

    goto :goto_11

    :cond_14
    iget-object v5, v1, Le5/c;->a:Le5/t;

    iget-object v5, v5, Le5/t;->a:Le5/v;

    iget-object v5, v5, Le5/v;->a:Le5/C;

    goto :goto_10

    :goto_11
    sget-object v8, Le5/C;->IGNORE:Le5/C;

    if-ne v5, v8, :cond_15

    move-object/from16 p3, v1

    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v4, v6}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Le5/c;->g(Ljava/lang/Object;Z)Lm5/h;

    move-result-object v6

    if-eqz v6, :cond_12

    sget-object v8, Le5/C;->WARN:Le5/C;

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_12
    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v6, v8, v5, v1}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v6

    goto :goto_15

    :goto_14
    move-object v6, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    :cond_17
    iget-boolean v1, v3, Lm5/h;->b:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v3}, Lm5/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    :cond_18
    iget-boolean v5, v6, Lm5/h;->b:Z

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_16
    move-object v3, v6

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    new-instance v1, Lm5/d;

    iget-object v4, v3, Lm5/h;->a:Lm5/g;

    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    if-ne v4, v5, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    :goto_19
    iget-boolean v3, v3, Lm5/h;->b:Z

    invoke-direct {v1, v4, v7, v5, v3}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v18, :cond_1f

    goto :goto_1a

    :cond_1f
    sget-object v13, Le5/a;->TYPE_USE:Le5/a;

    :cond_20
    :goto_1a
    iget-object v1, v12, Lm5/a;->b:Le5/u;

    if-eqz v1, :cond_21

    iget-object v1, v1, Le5/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/n;

    goto :goto_1b

    :cond_21
    move-object v1, v8

    :goto_1b
    if-eqz v14, :cond_22

    invoke-static {v14}, LQ2/b;->c(LV4/V;)Lm5/h;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v8

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_23

    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v5

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    iget-object v5, v1, Le5/n;->a:Lm5/h;

    goto :goto_1d

    :cond_24
    move-object v5, v8

    :goto_1d
    if-eqz v3, :cond_25

    iget-object v3, v3, Lm5/h;->a:Lm5/g;

    goto :goto_1e

    :cond_25
    move-object v3, v8

    :goto_1e
    sget-object v6, Lm5/g;->NOT_NULL:Lm5/g;

    if-eq v3, v6, :cond_27

    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    iget-boolean v1, v1, Le5/n;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v15, :cond_28

    invoke-static {v15}, LQ2/b;->c(LV4/V;)Lm5/h;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v6, v3, Lm5/h;->a:Lm5/g;

    sget-object v12, Lm5/g;->NULLABLE:Lm5/g;

    if-ne v6, v12, :cond_29

    sget-object v6, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    :cond_2a
    iget-object v4, v3, Lm5/h;->a:Lm5/g;

    if-nez v5, :cond_2b

    goto :goto_22

    :cond_2b
    iget-object v6, v5, Lm5/h;->a:Lm5/g;

    iget-boolean v12, v5, Lm5/h;->b:Z

    iget-boolean v13, v3, Lm5/h;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2f

    :goto_22
    move-object v5, v3

    :cond_2f
    :goto_23
    new-instance v3, Lm5/d;

    if-eqz v5, :cond_30

    iget-object v4, v5, Lm5/h;->a:Lm5/g;

    goto :goto_24

    :cond_30
    move-object v4, v8

    :goto_24
    if-eqz v5, :cond_32

    iget-boolean v5, v5, Lm5/h;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    move v5, v6

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    goto :goto_25

    :goto_26
    invoke-direct {v3, v4, v7, v1, v5}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    move-object v1, v3

    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/a;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lm5/a;->a:LO5/d;

    if-eqz v5, :cond_3b

    invoke-static {v5}, LQ2/b;->e(LO5/d;)Lm5/g;

    move-result-object v7

    if-nez v7, :cond_35

    move-object v12, v5

    check-cast v12, LL5/w;

    invoke-static {v12}, LL5/c;->f(LL5/w;)LL5/w;

    move-result-object v12

    if-eqz v12, :cond_34

    invoke-static {v12}, LQ2/b;->e(LO5/d;)Lm5/g;

    move-result-object v12

    goto :goto_29

    :cond_34
    move-object v12, v8

    goto :goto_29

    :cond_35
    move-object v12, v7

    :goto_29
    sget-object v13, LU4/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, LM5/m;->u(LO5/d;)LL5/A;

    move-result-object v13

    invoke-static {v13}, LQ2/b;->d(LL5/A;)Lu5/e;

    move-result-object v13

    sget-object v14, LU4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    sget-object v13, Lm5/e;->READ_ONLY:Lm5/e;

    goto :goto_2a

    :cond_36
    invoke-virtual {v10, v5}, LM5/m;->o0(LO5/d;)LL5/A;

    move-result-object v13

    invoke-static {v13}, LQ2/b;->d(LL5/A;)Lu5/e;

    move-result-object v13

    sget-object v14, LU4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    sget-object v13, Lm5/e;->MUTABLE:Lm5/e;

    goto :goto_2a

    :cond_37
    move-object v13, v8

    :goto_2a
    invoke-virtual {v10, v5}, LM5/m;->M(LO5/d;)Z

    move-result v14

    if-nez v14, :cond_39

    check-cast v5, LL5/w;

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v5

    instance-of v5, v5, Lm5/f;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v5, v6

    :goto_2c
    new-instance v14, Lm5/d;

    if-eq v12, v7, :cond_3a

    move v7, v6

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    invoke-direct {v14, v12, v13, v5, v7}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v14, v8

    :goto_2e
    if-eqz v14, :cond_33

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v17, :cond_3d

    move v4, v6

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    instance-of v5, v2, LY4/Q;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, LY4/Q;

    iget-object v5, v5, LY4/Q;->k:LL5/w;

    if-eqz v5, :cond_3e

    move v5, v6

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    :goto_30
    iget-object v7, v1, Lm5/d;->a:Lm5/g;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm5/d;

    iget-boolean v14, v13, Lm5/d;->d:Z

    if-eqz v14, :cond_40

    move-object v13, v8

    goto :goto_32

    :cond_40
    iget-object v13, v13, Lm5/d;->a:Lm5/g;

    :goto_32
    if-eqz v13, :cond_3f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_41
    invoke-static {v10}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-boolean v12, v1, Lm5/d;->d:Z

    if-eqz v12, :cond_42

    move-object v12, v8

    goto :goto_33

    :cond_42
    move-object v12, v7

    :goto_33
    sget-object v13, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    if-ne v12, v13, :cond_43

    goto :goto_34

    :cond_43
    sget-object v13, Lm5/g;->NOT_NULL:Lm5/g;

    sget-object v14, Lm5/g;->NULLABLE:Lm5/g;

    invoke-static {v10, v13, v14, v12, v4}, Lm0/a;->r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lm5/g;

    :goto_34
    if-nez v13, :cond_47

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm5/d;

    iget-object v14, v14, Lm5/d;->a:Lm5/g;

    if-eqz v14, :cond_44

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_45
    invoke-static {v10}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    sget-object v12, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    if-ne v7, v12, :cond_46

    goto :goto_36

    :cond_46
    sget-object v12, Lm5/g;->NOT_NULL:Lm5/g;

    sget-object v14, Lm5/g;->NULLABLE:Lm5/g;

    invoke-static {v10, v12, v14, v7, v4}, Lm0/a;->r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lm5/g;

    goto :goto_36

    :cond_47
    move-object v12, v13

    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm5/d;

    iget-object v14, v14, Lm5/d;->b:Lm5/e;

    if-eqz v14, :cond_48

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_49
    invoke-static {v7}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    sget-object v10, Lm5/e;->MUTABLE:Lm5/e;

    sget-object v14, Lm5/e;->READ_ONLY:Lm5/e;

    iget-object v15, v1, Lm5/d;->b:Lm5/e;

    invoke-static {v7, v10, v14, v15, v4}, Lm0/a;->r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/e;

    if-eqz v12, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v5, :cond_4a

    sget-object v5, Lm5/g;->NULLABLE:Lm5/g;

    if-ne v12, v5, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v7, v12

    goto :goto_39

    :cond_4b
    :goto_38
    move-object v7, v8

    :goto_39
    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    if-ne v7, v5, :cond_4f

    iget-boolean v1, v1, Lm5/d;->c:Z

    if-nez v1, :cond_4e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3a

    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/d;

    iget-boolean v3, v3, Lm5/d;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    move v1, v6

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v7, :cond_50

    if-eq v13, v12, :cond_50

    move v3, v6

    goto :goto_3c

    :cond_50
    const/4 v3, 0x0

    :goto_3c
    new-instance v5, Lm5/d;

    invoke-direct {v5, v7, v4, v1, v3}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    :cond_51
    new-instance v1, LJ5/j;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, LQ2/b;->b:Z

    invoke-virtual/range {p2 .. p2}, LL5/w;->v0()LL5/b0;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Lm5/c;->d(LL5/b0;LJ5/j;IZ)LP0/i;

    move-result-object v0

    iget-object v0, v0, LP0/i;->b:Ljava/lang/Object;

    check-cast v0, LL5/w;

    return-object v0
.end method

.method public b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;
    .locals 6

    new-instance v0, LQ2/b;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LQ2/b;-><init>(LW4/a;ZLN2/a;Le5/a;Z)V

    invoke-interface {p8, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL5/w;

    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV4/d;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p8, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/w;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lm5/c;->a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;

    move-result-object p0

    return-object p0
.end method

.method public e(LN2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Lm5/m;->e:Lm5/m;

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV4/d;

    instance-of v5, v4, Lg5/a;

    if-nez v5, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-interface {v4}, LV4/d;->getKind()LV4/c;

    move-result-object v5

    sget-object v6, LV4/c;->FAKE_OVERRIDE:LV4/c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LV4/d;->a()LV4/d;

    move-result-object v5

    invoke-interface {v5}, LV4/d;->h()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v4}, LV4/y;->g(LV4/l;)LV4/i;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, LF5/a;

    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, Li5/i;

    if-eqz v8, :cond_3

    check-cast v5, Li5/i;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Li5/i;->k:Lr4/l;

    invoke-virtual {v5}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb5/e;

    new-instance v10, Li5/f;

    invoke-direct {v10, v0, v9, v7}, Li5/f;-><init>(LN2/a;Lb5/e;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, LF5/a;

    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v5

    invoke-static {v5, v8}, Ls4/t;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LW4/g;->a:LW4/f;

    goto :goto_5

    :cond_7
    new-instance v8, LW4/i;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, LW4/i;-><init>(Ljava/util/List;I)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v4

    check-cast v5, LF5/a;

    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    move-result-object v12

    instance-of v5, v4, Lg5/g;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, LY4/H;

    iget-object v5, v5, LY4/H;->x:LY4/I;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LY4/G;->f:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    invoke-interface {v4}, LV4/b;->F()LY4/u;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, LV4/v;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LV4/v;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v8, Lg5/f;->G:LA5/b;

    invoke-interface {v5, v8}, LV4/b;->g0(LV4/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY4/Q;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, Lm5/m;->b:Lm5/m;

    move-object v14, v4

    check-cast v14, Lg5/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LF5/a;

    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v5

    invoke-static {v12, v5}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    sget-object v18, Le5/a;->VALUE_PARAMETER:Le5/a;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lm5/c;->b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v8, v4, Lg5/f;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lg5/f;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_f

    invoke-virtual {v8}, LY4/n;->g()LV4/l;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LV4/f;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Lm5/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm5/l;

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_10

    iget-object v9, v8, Lm5/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-object v9, v4

    check-cast v9, Lg5/f;

    invoke-virtual {v9}, LY4/t;->y()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_10
    iget-object v9, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v9, Lh5/a;

    iget-object v9, v9, Lh5/a;->v:Le5/t;

    const-string v11, "javaTypeEnhancementState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Le5/s;->a:Le5/s;

    sget-object v11, Le5/q;->a:Lu5/c;

    invoke-virtual {v9, v11}, Le5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Le5/C;->STRICT:Le5/C;

    const/16 v22, 0x0

    if-ne v9, v11, :cond_11

    instance-of v9, v4, LV4/v;

    if-eqz v9, :cond_12

    sget-object v9, Lg5/f;->H:LA5/b;

    invoke-interface {v4, v9}, LV4/b;->g0(LV4/a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v20, v7

    goto :goto_d

    :cond_11
    iget-object v9, v12, LN2/a;->a:Ljava/lang/Object;

    check-cast v9, Lh5/a;

    iget-object v9, v9, Lh5/a;->t:Lh5/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v20, v22

    :goto_d
    invoke-interface {v10}, LV4/b;->y()Ljava/util/List;

    move-result-object v9

    const-string v11, "getValueParameters(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LY4/Q;

    if-eqz v8, :cond_13

    iget-object v14, v8, Lm5/l;->b:Ljava/util/ArrayList;

    iget v6, v15, LY4/Q;->g:I

    invoke-static {v6, v14}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5/p;

    move-object/from16 v19, v6

    goto :goto_f

    :cond_13
    const/16 v19, 0x0

    :goto_f
    new-instance v6, LH5/b;

    const/16 v14, 0x15

    invoke-direct {v6, v15, v14}, LH5/b;-><init>(Ljava/lang/Object;I)V

    move-object v14, v4

    check-cast v14, Lg5/a;

    if-eqz v15, :cond_14

    move-object/from16 v16, v15

    check-cast v16, LF5/a;

    invoke-virtual/range {v16 .. v16}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v7

    invoke-static {v12, v7}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_10

    :cond_14
    move-object/from16 v17, v12

    :goto_10
    sget-object v18, Le5/a;->VALUE_PARAMETER:Le5/a;

    const/16 v16, 0x0

    move-object/from16 v21, v6

    move-object v6, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lm5/c;->b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    move-object v6, v13

    instance-of v7, v4, LV4/O;

    if-eqz v7, :cond_16

    move-object v7, v4

    check-cast v7, LV4/O;

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_17

    invoke-static {v7}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_18

    sget-object v7, Le5/a;->FIELD:Le5/a;

    :goto_12
    move-object v13, v7

    goto :goto_13

    :cond_17
    const/4 v9, 0x1

    :cond_18
    sget-object v7, Le5/a;->METHOD_RETURN_TYPE:Le5/a;

    goto :goto_12

    :goto_13
    if-eqz v8, :cond_19

    iget-object v7, v8, Lm5/l;->a:Lm5/p;

    move-object v14, v7

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    sget-object v16, Lm5/m;->c:Lm5/m;

    move/from16 v23, v9

    move-object v9, v4

    check-cast v9, Lg5/a;

    move-object v7, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lm5/c;->b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;

    move-result-object v10

    invoke-interface {v4}, LV4/b;->getReturnType()LL5/w;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v8, v1, v11}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result v8

    const-string v12, "getType(...)"

    if-nez v8, :cond_1f

    invoke-interface {v4}, LV4/b;->F()LY4/u;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LY4/u;->getType()LL5/w;

    move-result-object v8

    invoke-static {v8, v1, v11}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result v8

    goto :goto_15

    :cond_1a
    move/from16 v8, v22

    :goto_15
    if-nez v8, :cond_1f

    invoke-interface {v4}, LV4/b;->y()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    move/from16 v7, v22

    goto :goto_16

    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY4/Q;

    check-cast v8, LY4/S;

    invoke-virtual {v8}, LY4/S;->getType()LL5/w;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v8, v1, v11}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v7, v23

    :goto_16
    if-eqz v7, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v7, v22

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v7, v23

    :goto_18
    if-eqz v7, :cond_20

    new-instance v7, Le5/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr4/h;

    sget-object v8, LA5/c;->a:LA5/b;

    invoke-direct {v11, v8, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    :goto_19
    if-nez v5, :cond_25

    if-nez v10, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_21
    move/from16 v7, v22

    goto :goto_1b

    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL5/w;

    if-eqz v8, :cond_24

    move/from16 v8, v23

    goto :goto_1a

    :cond_24
    move/from16 v8, v22

    :goto_1a
    if-eqz v8, :cond_23

    move/from16 v7, v23

    :goto_1b
    if-nez v7, :cond_25

    if-eqz v11, :cond_2c

    :cond_25
    if-nez v5, :cond_27

    invoke-interface {v4}, LV4/b;->F()LY4/u;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, LY4/u;->getType()LL5/w;

    move-result-object v5

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :cond_27
    :goto_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    move/from16 v8, v22

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v22, v8, 0x1

    if-ltz v8, :cond_29

    check-cast v13, LL5/w;

    if-nez v13, :cond_28

    invoke-interface {v4}, LV4/b;->y()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY4/Q;

    check-cast v8, LY4/S;

    invoke-virtual {v8}, LY4/S;->getType()LL5/w;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    invoke-static {}, Ls4/u;->P()V

    const/4 v11, 0x0

    throw v11

    :cond_2a
    if-nez v10, :cond_2b

    invoke-interface {v4}, LV4/b;->getReturnType()LL5/w;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v9, v5, v7, v10, v11}, Lg5/a;->q(LL5/w;Ljava/util/ArrayList;LL5/w;Lr4/h;)Lg5/a;

    move-result-object v4

    :cond_2c
    :goto_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    return-object v2
.end method
