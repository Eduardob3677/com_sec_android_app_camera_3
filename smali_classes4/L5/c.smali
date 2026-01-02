.class public abstract LL5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static A(Ljava/util/List;LL5/S;LV4/l;Ljava/util/List;[Z)LL5/W;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LV4/V;

    invoke-interface {v15}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v9

    invoke-interface {v15}, LV4/V;->o()Z

    move-result v10

    invoke-interface {v15}, LV4/V;->s()LL5/c0;

    move-result-object v11

    invoke-interface {v15}, LV4/l;->getName()Lu5/g;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v15}, LV4/V;->D()LK5/o;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, LY4/O;->y0(LV4/l;LW4/h;ZLL5/c0;Lu5/g;ILK5/o;)LY4/O;

    move-result-object v9

    invoke-interface {v15}, LV4/i;->n()LL5/L;

    move-result-object v8

    new-instance v10, LL5/F;

    invoke-virtual {v9}, LY4/h;->i()LL5/A;

    move-result-object v11

    invoke-direct {v10, v11}, LL5/F;-><init>(LL5/w;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    new-instance v1, LL5/G;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, LL5/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LL5/W;->e(LL5/S;LL5/S;)LL5/W;

    move-result-object v4

    new-instance v6, LL5/Q;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, LL5/Q;-><init>(LL5/S;I)V

    invoke-static {v6, v1}, LL5/W;->e(LL5/S;LL5/S;)LL5/W;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/V;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY4/O;

    invoke-interface {v6}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL5/w;

    invoke-virtual {v9}, LL5/w;->s0()LL5/L;

    move-result-object v12

    invoke-interface {v12}, LL5/L;->g()LV4/i;

    move-result-object v12

    instance-of v13, v12, LV4/V;

    if-eqz v13, :cond_1

    check-cast v12, LV4/V;

    invoke-static {v12, v3, v2}, La/a;->F(LV4/V;LL5/L;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    sget-object v13, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-virtual {v12, v9, v13}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v11, p4, v7

    :cond_3
    iget-boolean v9, v8, LY4/O;->m:Z

    if-nez v9, :cond_5

    invoke-static {v12}, LL5/c;->j(LL5/w;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, LY4/O;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LY4/O;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v8, LY4/O;->m:Z

    if-nez v6, :cond_7

    iput-boolean v11, v8, LY4/O;->m:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LY4/O;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LL5/c;->a(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LL5/c;->a(I)V

    throw v3

    :cond_b
    invoke-static {v2}, LL5/c;->a(I)V

    throw v3
.end method

.method public static final B(LW4/h;)LL5/H;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LL5/H;->b:LB3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL5/H;->c:LL5/H;

    return-object p0

    :cond_0
    sget-object v0, LL5/H;->b:LB3/f;

    new-instance v1, LL5/h;

    invoke-direct {v1, p0}, LL5/h;-><init>(LW4/h;)V

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LL5/w;)LL5/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of v0, p0, LL5/q;

    if-eqz v0, :cond_0

    check-cast p0, LL5/q;

    iget-object p0, p0, LL5/q;->c:LL5/A;

    return-object p0

    :cond_0
    instance-of v0, p0, LL5/A;

    if-eqz v0, :cond_1

    check-cast p0, LL5/A;

    return-object p0

    :cond_1
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static final E(LL5/A;LL5/A;)LL5/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LL5/a;

    invoke-direct {v0, p0, p1}, LL5/a;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public static final F(LL5/b0;LL5/w;)LL5/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LL5/a0;

    if-eqz v0, :cond_0

    check-cast p0, LL5/a0;

    invoke-interface {p0}, LL5/a0;->m0()LL5/b0;

    move-result-object p0

    invoke-static {p0, p1}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LL5/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LL5/A;

    if-eqz v0, :cond_2

    new-instance v0, LL5/D;

    check-cast p0, LL5/A;

    invoke-direct {v0, p0, p1}, LL5/D;-><init>(LL5/A;LL5/w;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LL5/q;

    if-eqz v0, :cond_3

    new-instance v0, LL5/s;

    check-cast p0, LL5/q;

    invoke-direct {v0, p0, p1}, LL5/s;-><init>(LL5/q;LL5/w;)V

    return-object v0

    :cond_3
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(LL5/w;)LL5/A;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object v0

    instance-of v1, v0, LL5/A;

    if-eqz v1, :cond_0

    check-cast v0, LL5/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LS4/i;)LL5/w;
    .locals 2

    new-instance v0, LL5/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL5/G;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LL5/W;

    invoke-direct {p0, v0}, LL5/W;-><init>(LL5/S;)V

    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/w;

    sget-object v0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-virtual {p0, p1, v0}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LS4/i;->m()LL5/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(LO5/d;Ljava/util/HashSet;)LO5/d;
    .locals 4

    sget-object v0, LM5/m;->a:LM5/m;

    invoke-virtual {v0, p0}, LM5/m;->N(LO5/d;)LL5/L;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, LM5/g;->s(LO5/g;)LV4/V;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, La/a;->A(LV4/V;)LL5/w;

    move-result-object v1

    invoke-static {v1, p1}, LL5/c;->d(LO5/d;Ljava/util/HashSet;)LO5/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, LM5/m;->N(LO5/d;)LL5/L;

    move-result-object v2

    invoke-static {v2}, LM5/g;->C(LO5/g;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LO5/e;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LO5/e;

    invoke-static {v2}, LM5/g;->I(LO5/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LO5/e;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LO5/e;

    invoke-static {v3}, LM5/g;->I(LO5/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LM5/g;->H(LO5/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LM5/m;->l(LO5/d;)LO5/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, LM5/g;->H(LO5/d;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p0, LO5/e;

    if-eqz v1, :cond_4

    check-cast p0, LO5/e;

    invoke-static {p0}, LM5/g;->F(LO5/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, LM5/m;->l(LO5/d;)LO5/d;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    invoke-static {v1}, LM5/g;->C(LO5/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LL5/w;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, LL5/w;

    invoke-static {v1}, Lx5/i;->i(LL5/w;)LL5/A;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, p1}, LL5/c;->d(LO5/d;Ljava/util/HashSet;)LO5/d;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0}, LM5/g;->H(LO5/d;)Z

    move-result v1

    if-nez v1, :cond_9

    return-object p1

    :cond_9
    invoke-static {p1}, LM5/g;->H(LO5/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    instance-of v1, p1, LO5/e;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LO5/e;

    invoke-static {v1}, LM5/g;->I(LO5/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p1}, LM5/m;->l(LO5/d;)LO5/d;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v0, p0, p1}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final e(LL5/A;LL5/A;)LL5/b0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL5/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LL5/r;

    invoke-direct {v0, p0, p1}, LL5/r;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public static final f(LL5/w;)LL5/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LL5/a0;

    if-eqz v0, :cond_0

    check-cast p0, LL5/a0;

    invoke-interface {p0}, LL5/a0;->W()LL5/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(LL5/K;LO5/e;LL5/c;)Z
    .locals 10

    sget-object v0, LL5/J;->c:LL5/J;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL5/K;->c:LM5/b;

    invoke-interface {v1, p1}, LM5/b;->m0(LO5/e;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, LM5/b;->Q(LO5/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, LM5/b;->M(LO5/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LL5/K;->b()V

    iget-object v2, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LL5/K;->h:LU5/h;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO5/e;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LU5/h;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, LM5/b;->Q(LO5/e;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, p2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1, v5}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v5

    invoke-interface {v1, v5}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO5/d;

    invoke-virtual {v6, p0, v7}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    move-result-object v7

    invoke-interface {v1, v7}, LM5/b;->m0(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1, v7}, LM5/b;->Q(LO5/e;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-interface {v1, v7}, LM5/b;->M(LO5/d;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {p0}, LL5/K;->a()V

    return v3

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LL5/K;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LL5/b0;LL5/w;)LL5/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL5/c;->f(LL5/w;)LL5/w;

    move-result-object p1

    invoke-static {p0, p1}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i(LL5/K;LO5/e;LO5/g;)Z
    .locals 2

    iget-object v0, p0, LL5/K;->c:LM5/b;

    invoke-interface {v0, p1}, LM5/b;->k0(LO5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, LM5/b;->Q(LO5/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LL5/K;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LM5/b;->h0(LO5/e;)V

    :cond_2
    invoke-interface {v0, p1}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LM5/b;->I(LO5/g;LO5/g;)Z

    move-result p0

    return p0
.end method

.method public static final j(LL5/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of v0, p0, LN5/i;

    if-nez v0, :cond_1

    instance-of v0, p0, LL5/q;

    if-eqz v0, :cond_0

    check-cast p0, LL5/q;

    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    move-result-object p0

    instance-of p0, p0, LN5/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(LL5/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of p0, p0, LL5/q;

    return p0
.end method

.method public static final l(LL5/w;)LL5/A;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of v0, p0, LL5/q;

    if-eqz v0, :cond_0

    check-cast p0, LL5/q;

    iget-object p0, p0, LL5/q;->b:LL5/A;

    return-object p0

    :cond_0
    instance-of v0, p0, LL5/A;

    if-eqz v0, :cond_1

    check-cast p0, LL5/A;

    return-object p0

    :cond_1
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static final m(LL5/b0;Z)LL5/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LL5/e;->o(LL5/b0;Z)LL5/m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LL5/c;->n(LL5/b0;)LL5/A;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL5/b0;->w0(Z)LL5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LL5/b0;)LL5/A;
    .locals 7

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    instance-of v0, p0, LL5/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LL5/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/w;

    invoke-static {v5}, LL5/Z;->e(LL5/w;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v4

    invoke-static {v4, v3}, LL5/c;->m(LL5/b0;Z)LL5/b0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LL5/v;->a:LL5/w;

    if-eqz p0, :cond_5

    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-static {p0, v3}, LL5/c;->m(LL5/b0;Z)LL5/b0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LL5/v;

    invoke-direct {v2, v0}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LL5/v;->a:LL5/w;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, LL5/v;->b()LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LN5/i;

    if-eqz v0, :cond_2

    check-cast p0, LN5/i;

    new-instance v0, LN5/i;

    iget-object v1, p0, LN5/i;->b:LL5/L;

    iget-object v2, p0, LN5/i;->c:LN5/g;

    iget-object v3, p0, LN5/i;->d:LN5/k;

    iget-boolean v5, p0, LN5/i;->f:Z

    iget-object p0, p0, LN5/i;->g:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LN5/i;-><init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-virtual {p0}, LL5/w;->t0()Z

    move-result p0

    invoke-static {p2, p1, v4, p0}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public static p(LL5/w;Ljava/util/List;LW4/h;I)LL5/w;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    move-result-object p3

    instance-of v0, p2, LW4/l;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LW4/l;

    invoke-virtual {v0}, LW4/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LW4/g;->a:LW4/f;

    :cond_3
    invoke-static {p3, p2}, LL5/c;->r(LL5/H;LW4/h;)LL5/H;

    move-result-object p2

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    instance-of p3, p0, LL5/q;

    if-eqz p3, :cond_4

    check-cast p0, LL5/q;

    iget-object p3, p0, LL5/q;->b:LL5/A;

    invoke-static {p3, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    move-result-object p3

    iget-object p0, p0, LL5/q;->c:LL5/A;

    invoke-static {p0, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    move-result-object p0

    invoke-static {p3, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, LL5/A;

    if-eqz p3, :cond_5

    check-cast p0, LL5/A;

    invoke-static {p0, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public static synthetic q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LL5/H;LW4/h;)LL5/H;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL5/i;->a(LL5/H;)LW4/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LL5/i;->b:LR5/p;

    sget-object v1, LL5/i;->a:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LR5/p;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/h;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LR5/d;->a:LR5/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL5/h;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LR5/d;->a:LR5/a;

    invoke-virtual {v1}, LR5/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, LL5/H;->b:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LW4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, LL5/h;

    invoke-direct {v0, p1}, LL5/h;-><init>(LW4/h;)V

    sget-object p1, LL5/H;->b:LB3/f;

    const-class v1, LL5/h;

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LM4/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LB3/f;->C(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, LR5/d;->a:LR5/a;

    invoke-virtual {v1, p1}, LR5/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LL5/H;

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LL5/H;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public static t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LV4/i;->i()LL5/A;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object v0

    instance-of v1, v0, LV4/V;

    if-eqz v1, :cond_1

    check-cast v0, LV4/V;

    invoke-interface {v0}, LV4/i;->i()LL5/A;

    move-result-object v0

    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, LV4/f;

    if-eqz v1, :cond_9

    invoke-static {v0}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object v1

    invoke-static {v1}, LB5/e;->i(LV4/C;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, LM5/f;->a:LM5/f;

    if-eqz v1, :cond_5

    check-cast v0, LV4/f;

    instance-of v1, v0, LY4/y;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LY4/y;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LY4/y;->W(LM5/f;)LE5/p;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v0}, LV4/f;->L()LE5/p;

    move-result-object v0

    const-string v1, "getUnsubstitutedMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, LV4/f;

    sget-object v1, LL5/M;->b:LL5/e;

    invoke-virtual {v1, p1, p2}, LL5/e;->f(LL5/L;Ljava/util/List;)LL5/S;

    move-result-object v1

    instance-of v4, v0, LY4/y;

    if-eqz v4, :cond_6

    move-object v2, v0

    check-cast v2, LY4/y;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v3}, LY4/y;->C(LL5/S;LM5/f;)LE5/p;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v0, v1}, LV4/f;->n0(LL5/S;)LE5/p;

    move-result-object v0

    const-string v1, "getMemberScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, LV4/U;

    if-eqz v1, :cond_a

    sget-object v1, LN5/h;->SCOPE_FOR_ABBREVIATION_TYPE:LN5/h;

    check-cast v0, LV4/U;

    check-cast v0, LY4/m;

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    iget-object v0, v0, Lu5/g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v1, p1, LL5/v;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, LL5/v;

    const-string v1, "member scope for intersection type"

    iget-object v0, v0, LL5/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lm0/a;->e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    new-instance v6, LK5/j;

    invoke-direct {v6, p0, p1, p2, p3}, LK5/j;-><init>(LL5/H;LL5/L;Ljava/util/List;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v2, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL5/B;

    new-instance v2, LL5/x;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LL5/x;-><init>(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)V

    move-object p0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, p0

    move-object p0, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, LL5/B;-><init>(LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)V

    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LL5/C;

    invoke-direct {p1, v1, p0}, LL5/C;-><init>(LL5/A;LL5/H;)V

    return-object p1
.end method

.method public static final v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL5/B;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LL5/B;-><init>(LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)V

    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LL5/C;

    invoke-direct {p1, v1, p0}, LL5/C;-><init>(LL5/A;LL5/H;)V

    return-object p1
.end method

.method public static final w(LV4/V;)LL5/w;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LV4/j;

    const-string v2, "getUpperBounds(...)"

    if-eqz v1, :cond_1

    check-cast v0, LV4/j;

    invoke-interface {v0}, LV4/i;->n()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/V;

    invoke-interface {v3}, LV4/i;->n()LL5/L;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LL5/c;->c(Ljava/util/ArrayList;Ljava/util/List;LS4/i;)LL5/w;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, LV4/v;

    if-eqz v1, :cond_3

    check-cast v0, LV4/v;

    invoke-interface {v0}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/V;

    invoke-interface {v3}, LV4/i;->n()LL5/L;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, LL5/c;->c(Ljava/util/ArrayList;Ljava/util/List;LS4/i;)LL5/w;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(LM5/b;LO5/e;LO5/e;)Z
    .locals 8

    invoke-interface {p0, p1}, LM5/b;->a(LO5/d;)I

    move-result v0

    invoke-interface {p0, p2}, LM5/b;->a(LO5/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LM5/b;->Q(LO5/e;)Z

    move-result v0

    invoke-interface {p0, p2}, LM5/b;->Q(LO5/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, LM5/b;->r(LO5/e;)LL5/m;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, LM5/b;->r(LO5/e;)LL5/m;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v0

    invoke-interface {p0, p2}, LM5/b;->m(LO5/e;)LL5/L;

    move-result-object v3

    invoke-interface {p0, v0, v3}, LM5/b;->I(LO5/g;LO5/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, p1, p2}, LM5/b;->K(LO5/e;LO5/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, LM5/b;->a(LO5/d;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, LM5/b;->L(LO5/d;I)LL5/O;

    move-result-object v4

    invoke-interface {p0, p2, v3}, LM5/b;->L(LO5/d;I)LL5/O;

    move-result-object v5

    invoke-interface {p0, v4}, LM5/b;->d(LL5/O;)Z

    move-result v6

    invoke-interface {p0, v5}, LM5/b;->d(LL5/O;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v4}, LM5/b;->d(LL5/O;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, LM5/b;->t(LL5/O;)LO5/i;

    move-result-object v6

    invoke-interface {p0, v5}, LM5/b;->t(LL5/O;)LO5/i;

    move-result-object v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v4}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v4

    invoke-interface {p0, v5}, LM5/b;->y(LL5/O;)LL5/b0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LL5/c;->y(LM5/b;LO5/d;LO5/d;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public static y(LM5/b;LO5/d;LO5/d;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LM5/b;->C(LO5/d;)LL5/A;

    move-result-object v0

    invoke-interface {p0, p2}, LM5/b;->C(LO5/d;)LL5/A;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, LL5/c;->x(LM5/b;LO5/e;LO5/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, LM5/b;->J(LO5/d;)LL5/q;

    move-result-object p1

    invoke-interface {p0, p2}, LM5/b;->J(LO5/d;)LL5/q;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, LM5/b;->w(LL5/q;)LL5/A;

    move-result-object v0

    invoke-interface {p0, p2}, LM5/b;->w(LL5/q;)LL5/A;

    move-result-object v1

    invoke-static {p0, v0, v1}, LL5/c;->x(LM5/b;LO5/e;LO5/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, LM5/b;->f0(LL5/q;)LL5/A;

    move-result-object p1

    invoke-interface {p0, p2}, LM5/b;->f0(LL5/q;)LL5/A;

    move-result-object p2

    invoke-static {p0, p1, p2}, LL5/c;->x(LM5/b;LO5/e;LO5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/util/List;LL5/S;LV4/l;Ljava/util/ArrayList;)LL5/W;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LL5/c;->A(Ljava/util/List;LL5/S;LV4/l;Ljava/util/List;[Z)LL5/W;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LL5/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LL5/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LL5/c;->a(I)V

    throw v0
.end method


# virtual methods
.method public abstract C(LL5/K;LO5/d;)LO5/e;
.end method
