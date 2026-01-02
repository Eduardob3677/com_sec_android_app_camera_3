.class public final Li5/y;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/A;


# direct methods
.method public synthetic constructor <init>(Li5/A;I)V
    .locals 0

    iput p2, p0, Li5/y;->a:I

    iput-object p1, p0, Li5/y;->b:Li5/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li5/y;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "name"

    iget-object v0, v0, Li5/y;->b:Li5/A;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu5/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Li5/A;->g:LK5/j;

    invoke-virtual {v3, v1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Li5/A;->n(Ljava/util/ArrayList;Lu5/g;)V

    invoke-virtual {v0}, Li5/A;->q()LV4/l;

    move-result-object v1

    sget v3, Lx5/e;->a:I

    sget-object v3, LV4/g;->ANNOTATION_CLASS:LV4/g;

    invoke-static {v1, v3}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li5/A;->b:LN2/a;

    iget-object v1, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->r:Lm5/c;

    invoke-virtual {v1, v0, v2}, Lm5/c;->e(LN2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu5/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v0, Li5/A;->f:LK5/e;

    invoke-virtual {v5, v1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LY4/K;

    invoke-static {v8, v2}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v3, :cond_3

    sget-object v6, Li5/l;->c:Li5/l;

    invoke-static {v5, v6}, Lx5/p;->o(Ljava/util/Collection;LF4/k;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4, v1}, Li5/A;->m(Ljava/util/LinkedHashSet;Lu5/g;)V

    iget-object v0, v0, Li5/A;->b:LN2/a;

    iget-object v1, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->r:Lm5/c;

    invoke-virtual {v1, v0, v4}, Lm5/c;->e(LN2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu5/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Li5/A;->c:Li5/A;

    if-eqz v4, :cond_5

    iget-object v0, v4, Li5/A;->g:LK5/j;

    invoke-virtual {v0, v1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/O;

    goto/16 :goto_c

    :cond_5
    iget-object v4, v0, Li5/A;->e:LK5/i;

    invoke-virtual {v4}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li5/c;

    invoke-interface {v4, v1}, Li5/c;->e(Lu5/g;)Lb5/u;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    iget-object v5, v1, Lb5/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v6, Lkotlin/jvm/internal/E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lb5/u;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/lit8 v12, v7, 0x1

    iget-object v7, v0, Li5/A;->b:LN2/a;

    invoke-static {v7, v1}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v9

    iget-object v8, v7, LN2/a;->a:Ljava/lang/Object;

    check-cast v8, Lh5/a;

    invoke-virtual {v0}, Li5/A;->q()LV4/l;

    move-result-object v10

    move-object v11, v10

    sget-object v10, LV4/B;->FINAL:LV4/B;

    invoke-virtual {v1}, Lb5/w;->e()LV4/j0;

    move-result-object v13

    invoke-static {v13}, LH4/a;->K(LV4/j0;)LV4/p;

    move-result-object v13

    move-object v14, v11

    move-object v11, v13

    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    move-result-object v13

    iget-object v15, v8, Lh5/a;->j:La5/e;

    invoke-virtual {v15, v1}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v15

    invoke-virtual {v1}, Lb5/u;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v16

    move/from16 v17, v2

    const/4 v2, 0x0

    if-eqz v16, :cond_6

    invoke-virtual {v1}, Lb5/u;->b()Ljava/lang/reflect/Member;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v3

    move-object v3, v8

    move-object v8, v14

    move-object v14, v15

    move/from16 v15, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    move-object v3, v8

    move-object v8, v14

    move-object v14, v15

    move v15, v2

    :goto_3
    invoke-static/range {v8 .. v15}, Lg5/g;->E0(LV4/l;Lh5/c;LV4/B;LV4/p;ZLu5/g;La5/g;Z)Lg5/g;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    invoke-virtual {v8, v4, v4, v4, v4}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    iget-object v8, v7, LN2/a;->e:Ljava/lang/Object;

    check-cast v8, LG/g;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v9, "getGenericType(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v5, Ljava/lang/Class;

    if-eqz v9, :cond_7

    move-object v10, v5

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v5, Lb5/z;

    invoke-direct {v5, v10}, Lb5/z;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_a

    if-eqz v9, :cond_8

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_9

    new-instance v9, Lb5/E;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v9, v5}, Lb5/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4
    move-object v5, v9

    goto :goto_6

    :cond_9
    new-instance v9, Lb5/q;

    invoke-direct {v9, v5}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_a
    :goto_5
    new-instance v9, Lb5/i;

    invoke-direct {v9, v5}, Lb5/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4

    :goto_6
    sget-object v9, LL5/X;->COMMON:LL5/X;

    const/4 v10, 0x7

    invoke-static {v9, v2, v4, v10}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v11

    invoke-static {v11}, LS4/i;->F(LL5/w;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v11}, LS4/i;->G(LL5/w;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v1}, Lb5/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lb5/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_c
    iget-object v5, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LY4/H;

    invoke-virtual {v0}, Li5/A;->p()LY4/u;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v12, Ls4/B;->a:Ls4/B;

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    invoke-virtual {v0}, Li5/A;->q()LV4/l;

    move-result-object v5

    instance-of v8, v5, LV4/f;

    if-eqz v8, :cond_d

    check-cast v5, LV4/f;

    goto :goto_7

    :cond_d
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_e

    iget-object v5, v3, Lh5/a;->x:LC5/e;

    iget-object v8, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v8, LY4/H;

    check-cast v5, LC5/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "propertyDescriptor"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "c"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    :cond_e
    iget-object v5, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LV4/Y;

    check-cast v5, LY4/H;

    invoke-virtual {v5}, LY4/S;->getType()LL5/w;

    move-result-object v5

    if-eqz v7, :cond_15

    if-eqz v5, :cond_14

    sget v8, Lx5/e;->a:I

    invoke-interface {v7}, LV4/Y;->E()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v5}, LL5/c;->j(LL5/w;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v5}, LL5/Z;->b(LL5/w;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v7}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v7

    invoke-static {v5}, LS4/i;->F(LL5/w;)Z

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, LM5/d;->a:LM5/l;

    invoke-virtual {v7}, LS4/i;->u()LL5/A;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "Number"

    invoke-virtual {v7, v9}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    move-result-object v9

    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, LS4/i;->e()LL5/A;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, LS4/u;->a(LL5/w;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    :goto_8
    iget-object v5, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v5, LY4/H;

    new-instance v7, Li5/x;

    invoke-direct {v7, v0, v1, v6, v2}, Li5/x;-><init>(Li5/A;Lb5/u;Lkotlin/jvm/internal/E;I)V

    invoke-virtual {v5, v4, v7}, LY4/H;->B0(LK5/h;LF4/a;)V

    :cond_12
    :goto_9
    iget-object v0, v3, Lh5/a;->g:Lf5/h;

    iget-object v1, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v1, LV4/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_13

    iget-object v0, v6, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast v0, LV4/O;

    goto :goto_c

    :cond_13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    packed-switch v1, :pswitch_data_1

    const-string v3, "fqName"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_2
    const-string v3, "javaClass"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_3
    const-string v3, "field"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_4
    const-string v3, "element"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_5
    const-string v3, "descriptor"

    aput-object v3, v0, v2

    goto :goto_a

    :pswitch_6
    const-string v3, "member"

    aput-object v3, v0, v2

    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v16

    packed-switch v1, :pswitch_data_2

    const-string v1, "getClassResolvedFromSource"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_7
    const-string v1, "recordClass"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_8
    const-string v1, "recordField"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_9
    const-string v1, "recordConstructor"

    aput-object v1, v0, v17

    goto :goto_b

    :pswitch_a
    const-string v1, "recordMethod"

    aput-object v1, v0, v17

    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, Lx5/e;->a(I)V

    throw v4

    :cond_15
    const/16 v0, 0x42

    invoke-static {v0}, Lx5/e;->a(I)V

    throw v4

    :cond_16
    move-object v0, v4

    :goto_c
    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lu5/g;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li5/A;->c:Li5/A;

    if-eqz v2, :cond_17

    iget-object v0, v2, Li5/A;->f:LK5/e;

    invoke-virtual {v0, v1}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_e

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Li5/A;->e:LK5/i;

    invoke-virtual {v3}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li5/c;

    invoke-interface {v3, v1}, Li5/c;->d(Lu5/g;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5/x;

    invoke-virtual {v0, v4}, Li5/A;->t(Lb5/x;)Lg5/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Li5/A;->r(Lg5/f;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Li5/A;->b:LN2/a;

    iget-object v5, v5, LN2/a;->a:Ljava/lang/Object;

    check-cast v5, Lh5/a;

    iget-object v5, v5, Lh5/a;->g:Lf5/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v2, v1}, Li5/A;->j(Ljava/util/ArrayList;Lu5/g;)V

    move-object v0, v2

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
