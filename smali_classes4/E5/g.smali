.class public final LE5/g;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE5/g;->a:I

    iput-object p1, p0, LE5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LE5/g;->a:I

    sget-object v2, Ls4/B;->a:Ls4/B;

    sget-object v3, Ls4/C;->a:Ls4/C;

    const/4 v4, 0x3

    const-string v5, "this$0"

    const/4 v6, 0x0

    iget-object v0, v0, LE5/g;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Li5/d;

    iget-object v1, v0, Li5/d;->c:Li5/q;

    iget-object v2, v1, Li5/q;->j:LK5/i;

    sget-object v3, Li5/q;->n:[LM4/w;

    aget-object v3, v3, v6

    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/c;

    iget-object v5, v0, Li5/d;->b:LN2/a;

    iget-object v5, v5, LN2/a;->a:Ljava/lang/Object;

    check-cast v5, Lh5/a;

    iget-object v5, v5, Lh5/a;->d:Ln5/f;

    invoke-virtual {v5, v1, v4}, Ln5/f;->a(LV4/H;La5/c;)LJ5/t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lm0/a;->q(Ljava/util/ArrayList;)LU5/f;

    move-result-object v0

    new-array v1, v6, [LE5/p;

    invoke-virtual {v0, v1}, LU5/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE5/p;

    return-object v0

    :pswitch_0
    check-cast v0, Lf5/j;

    iget-object v0, v0, Lf5/b;->d:Ll5/a;

    instance-of v1, v0, Lb5/h;

    if-eqz v1, :cond_2

    sget-object v1, Lf5/e;->a:Ljava/lang/Object;

    check-cast v0, Lb5/h;

    invoke-virtual {v0}, Lb5/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lf5/e;->a(Ljava/util/List;)Lz5/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lb5/t;

    if-eqz v1, :cond_3

    sget-object v1, Lf5/e;->a:Ljava/lang/Object;

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf5/e;->a(Ljava/util/List;)Lz5/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Lf5/c;->b:Lu5/g;

    new-instance v2, Lr4/h;

    invoke-direct {v2, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    return-object v3

    :pswitch_1
    check-cast v0, Lf5/i;

    sget-object v1, Lf5/e;->a:Ljava/lang/Object;

    iget-object v0, v0, Lf5/b;->d:Ll5/a;

    instance-of v1, v0, Lb5/t;

    if-eqz v1, :cond_6

    check-cast v0, Lb5/t;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    sget-object v1, Lf5/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lb5/t;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/m;

    if-eqz v0, :cond_7

    new-instance v1, Lz5/i;

    sget-object v2, LS4/p;->v:Lu5/c;

    const-string v4, "topLevelFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu5/b;

    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    move-result-object v5

    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    move-result-object v2

    const-string v6, "shortName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    sget-object v0, Lf5/c;->c:Lu5/g;

    new-instance v2, Lr4/h;

    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v7

    :goto_7
    return-object v3

    :pswitch_2
    check-cast v0, Le5/v;

    invoke-static {}, LM4/I;->f()Lt4/d;

    move-result-object v1

    iget-object v2, v0, Le5/v;->a:Le5/C;

    invoke-virtual {v2}, Le5/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Le5/v;->b:Le5/C;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "under-migration:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Le5/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Le5/v;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/C;

    invoke-virtual {v2}, Le5/C;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v1}, LM4/I;->c(Lt4/d;)Lt4/d;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_3
    check-cast v0, LY4/P;

    iget-object v0, v0, LY4/P;->m:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_5
    check-cast v0, LY4/p;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, LY4/p;->e:LY4/q;

    iget-object v2, v2, LY4/q;->i:LK5/m;

    invoke-interface {v2}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/g;

    sget-object v4, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    invoke-virtual {v0, v3, v4}, LY4/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, LY4/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_c
    return-object v1

    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LH5/E;

    iget-object v2, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v2, Lu5/g;

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LY4/h;

    invoke-virtual {v0}, LY4/h;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lm0/a;->e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v10, v0

    check-cast v10, LY4/f;

    move-object v0, v10

    check-cast v0, LJ5/w;

    invoke-virtual {v0}, LJ5/w;->w0()LV4/f;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-interface {v1}, LV4/f;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "getConstructors(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/i;

    sget-object v5, LY4/N;->H:LY4/D;

    iget-object v9, v10, LY4/f;->f:LK5/o;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "storageManager"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LJ5/w;->w0()LV4/f;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, LJ5/w;->x0()LL5/A;

    move-result-object v5

    invoke-static {v5}, LL5/W;->d(LL5/w;)LL5/W;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_f

    :goto_c
    move-object/from16 p0, v0

    const/4 v8, 0x0

    const/16 v21, 0x0

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v4, v5}, LY4/i;->M0(LL5/W;)LY4/i;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, LY4/N;

    move-object v12, v4

    check-cast v12, LF5/a;

    invoke-virtual {v12}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v13

    check-cast v4, LY4/t;

    invoke-virtual {v4}, LY4/t;->getKind()LV4/c;

    move-result-object v14

    const-string v12, "getKind(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LY4/n;->getSource()LV4/Q;

    move-result-object v15

    const-string v12, "getSource(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, LY4/N;-><init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    invoke-virtual {v4}, LY4/t;->y()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v5

    invoke-static/range {v11 .. v16}, LY4/t;->A0(LV4/v;Ljava/util/List;LL5/W;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_11

    goto :goto_c

    :cond_11
    move-object v5, v8

    check-cast v5, LY4/t;

    iget-object v5, v5, LY4/t;->h:LL5/w;

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v5

    invoke-static {v5}, LL5/c;->l(LL5/w;)LL5/A;

    move-result-object v5

    invoke-virtual {v0}, LJ5/w;->i()LL5/A;

    move-result-object v8

    invoke-static {v5, v8}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    move-result-object v18

    iget-object v5, v4, LY4/t;->k:LY4/u;

    sget-object v8, LW4/g;->a:LW4/f;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LY4/u;->getType()LL5/w;

    move-result-object v5

    sget-object v9, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v13, v5, v9}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object v5

    invoke-static {v11, v5, v8}, Lx5/p;->k(LV4/b;LL5/w;LW4/h;)LY4/u;

    move-result-object v5

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v0}, LJ5/w;->w0()LV4/f;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v4}, LY4/t;->d0()Ljava/util/List;

    move-result-object v4

    const-string v12, "getContextReceiverParameters(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v14, v6

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_13

    check-cast v15, LY4/u;

    invoke-virtual {v15}, LY4/u;->getType()LL5/w;

    move-result-object v6

    const/16 v21, 0x0

    sget-object v7, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v13, v6, v7}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object v6

    invoke-virtual {v15}, LY4/u;->w0()LF5/e;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LF5/b;

    invoke-virtual {v7}, LF5/b;->u0()Lu5/g;

    move-result-object v7

    new-instance v15, LY4/u;

    move-object/from16 p0, v0

    new-instance v0, LF5/b;

    invoke-direct {v0, v9, v6, v7}, LF5/b;-><init>(LV4/f;LL5/w;Lu5/g;)V

    sget-object v6, Lu5/h;->a:LX5/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lu5/h;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    invoke-direct {v15, v9, v0, v8, v6}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;Lu5/g;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v14, v16

    const/4 v6, 0x0

    goto :goto_e

    :cond_13
    const/16 v21, 0x0

    invoke-static {}, Ls4/u;->P()V

    throw v21

    :cond_14
    move-object v15, v12

    :goto_f
    move-object/from16 p0, v0

    const/16 v21, 0x0

    goto :goto_10

    :cond_15
    move-object v15, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v10}, LY4/f;->j()Ljava/util/List;

    move-result-object v16

    sget-object v19, LV4/B;->FINAL:LV4/B;

    iget-object v0, v10, LY4/f;->g:LV4/p;

    const/4 v14, 0x0

    move-object/from16 v20, v0

    move-object v13, v5

    move-object v12, v11

    invoke-virtual/range {v12 .. v20}, LY4/t;->B0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)V

    move-object v8, v11

    :goto_11
    if-eqz v8, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v0, p0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_17
    const/16 v21, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, LY4/t;->q0(I)V

    throw v21

    :cond_18
    move-object v2, v3

    :goto_12
    return-object v2

    :pswitch_8
    check-cast v0, LW4/j;

    iget-object v1, v0, LW4/j;->a:LS4/i;

    iget-object v0, v0, LW4/j;->b:Lu5/c;

    invoke-virtual {v1, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v0

    invoke-interface {v0}, LV4/f;->i()LL5/A;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, LV4/P;

    iget-object v0, v0, LV4/P;->b:LF4/k;

    sget-object v1, LM5/f;->a:LM5/f;

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/p;

    return-object v0

    :pswitch_a
    const/16 v21, 0x0

    check-cast v0, LU4/k;

    iget-object v1, v0, LU4/k;->f:LS4/m;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LS4/m;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/i;

    move-object/from16 v2, v21

    iput-object v2, v0, LU4/k;->f:LS4/m;

    return-object v1

    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    check-cast v0, Ljava/util/Map;

    const-string v1, "$values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_1a

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_14

    :cond_1a
    instance-of v3, v1, [C

    if-eqz v3, :cond_1b

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_14

    :cond_1b
    instance-of v3, v1, [B

    if-eqz v3, :cond_1c

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_14

    :cond_1c
    instance-of v3, v1, [S

    if-eqz v3, :cond_1d

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_14

    :cond_1d
    instance-of v3, v1, [I

    if-eqz v3, :cond_1e

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_14

    :cond_1e
    instance-of v3, v1, [F

    if-eqz v3, :cond_1f

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_14

    :cond_1f
    instance-of v3, v1, [J

    if-eqz v3, :cond_20

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_14

    :cond_20
    instance-of v3, v1, [D

    if-eqz v3, :cond_21

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_14

    :cond_21
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_22

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v6, v1

    goto/16 :goto_13

    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LP4/t0;

    iget-object v0, v0, LP4/t0;->a:LV4/V;

    invoke-interface {v0}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL5/w;

    new-instance v3, LP4/r0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    return-object v1

    :pswitch_d
    check-cast v0, LP4/N;

    new-instance v1, LP4/M;

    invoke-direct {v1, v0}, LP4/M;-><init>(LP4/N;)V

    return-object v1

    :pswitch_e
    check-cast v0, LP4/L;

    new-instance v1, LP4/K;

    invoke-direct {v1, v0}, LP4/K;-><init>(LP4/L;)V

    return-object v1

    :pswitch_f
    check-cast v0, LP4/J;

    new-instance v1, LP4/I;

    invoke-direct {v1, v0}, LP4/I;-><init>(LP4/J;)V

    return-object v1

    :pswitch_10
    check-cast v0, LP4/F;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LP4/v0;->a(Ljava/lang/Class;)La5/f;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LM5/i;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LM5/i;->b:LF4/a;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    :goto_16
    return-object v7

    :pswitch_12
    check-cast v0, LB3/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LN5/k;->CANNOT_COMPUTE_ERASED_BOUND:LN5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, LL5/F;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LL5/F;->b:Ljava/lang/Object;

    check-cast v0, LV4/V;

    invoke-static {v0}, LL5/c;->w(LV4/V;)LL5/w;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LL5/g;

    new-instance v1, LL5/f;

    invoke-virtual {v0}, LL5/g;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, LL5/f;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_15
    check-cast v0, LJ5/x;

    iget-object v1, v0, LJ5/x;->l:LH5/n;

    iget-object v2, v1, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->e:LH5/d;

    iget-object v0, v0, LJ5/x;->m:Lp5/W;

    iget-object v1, v1, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    invoke-interface {v2, v0, v1}, LH5/f;->j(Lp5/W;Lr5/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, LJ5/s;

    invoke-virtual {v0}, LJ5/s;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v7, 0x0

    goto :goto_17

    :cond_26
    invoke-virtual {v0}, LJ5/s;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LJ5/s;->c:LJ5/r;

    iget-object v0, v0, LJ5/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_17
    return-object v7

    :pswitch_17
    check-cast v0, LG/c;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LG/c;->e:Ljava/lang/Object;

    check-cast v0, LJ5/k;

    iget-object v2, v0, LJ5/k;->n:LJ5/i;

    iget-object v3, v0, LJ5/k;->l:LH5/n;

    iget-object v0, v0, LJ5/k;->e:Lp5/j;

    invoke-virtual {v2}, LL5/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/w;

    invoke-virtual {v5}, LL5/w;->x()LE5/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV4/l;

    instance-of v7, v6, LY4/K;

    if-nez v7, :cond_29

    instance-of v7, v6, LV4/O;

    if-eqz v7, :cond_28

    :cond_29
    check-cast v6, LV4/d;

    invoke-interface {v6}, LV4/l;->getName()Lu5/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    iget-object v2, v0, Lp5/j;->q:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/y;

    iget-object v5, v3, LH5/n;->b:Ljava/lang/Object;

    check-cast v5, Lr5/f;

    iget v4, v4, Lp5/y;->f:I

    invoke-static {v5, v4}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    iget-object v0, v0, Lp5/j;->r:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/G;

    iget-object v4, v3, LH5/n;->b:Ljava/lang/Object;

    check-cast v4, Lr5/f;

    iget v2, v2, Lp5/G;->f:I

    invoke-static {v4, v2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-static {v1, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LI5/d;

    iget-object v0, v0, LI5/d;->j:LG/c;

    iget-object v0, v0, LG/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu5/b;

    iget-object v4, v3, Lu5/b;->b:Lu5/c;

    invoke-virtual {v4}, Lu5/c;->e()Lu5/c;

    move-result-object v4

    invoke-virtual {v4}, Lu5/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    sget-object v4, LH5/j;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/b;

    invoke-virtual {v2}, Lu5/b;->f()Lu5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    return-object v0

    :pswitch_19
    check-cast v0, LE5/u;

    iget-object v1, v0, LE5/u;->b:LE5/p;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LE5/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, LL5/W;

    const-string v1, "$givenSubstitutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LL5/W;->f()LL5/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL5/W;

    invoke-direct {v1, v0}, LL5/W;-><init>(LL5/S;)V

    return-object v1

    :pswitch_1b
    check-cast v0, LE5/i;

    invoke-virtual {v0}, LE5/i;->h()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, LE5/i;->b:LY4/b;

    invoke-interface {v9}, LV4/i;->n()LL5/L;

    move-result-object v5

    invoke-interface {v5}, LL5/L;->h()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/w;

    invoke-virtual {v7}, LL5/w;->x()LE5/p;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1d

    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LV4/d;

    if-eqz v7, :cond_31

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV4/d;

    invoke-interface {v7}, LV4/l;->getName()Lu5/g;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_33

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lu5/g;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LV4/d;

    instance-of v10, v10, LV4/v;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v8, v7

    move-object v7, v5

    sget-object v5, Lx5/o;->c:Lx5/o;

    if-eqz v8, :cond_39

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LV4/v;

    check-cast v13, LY4/m;

    invoke-virtual {v13}, LY4/m;->getName()Lu5/g;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    move-object v8, v2

    :cond_3a
    new-instance v10, LE5/h;

    invoke-direct {v10, v3, v0}, LE5/h;-><init>(Ljava/util/ArrayList;LE5/i;)V

    invoke-virtual/range {v5 .. v10}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    goto :goto_21

    :cond_3b
    invoke-static {v3}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
