.class public final LJ5/i;
.super LL5/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I

.field public final d:LK5/i;

.field public final synthetic e:LY4/b;


# direct methods
.method public constructor <init>(LJ5/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LJ5/i;->c:I

    iput-object p1, p0, LJ5/i;->e:LY4/b;

    iget-object v0, p1, LJ5/k;->l:LH5/n;

    iget-object v1, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, LH5/l;

    iget-object v1, v1, LH5/l;->a:LK5/l;

    invoke-direct {p0, v1}, LL5/b;-><init>(LK5/o;)V

    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    iget-object v0, v0, LH5/l;->a:LK5/l;

    new-instance v1, LJ5/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LJ5/d;-><init>(LJ5/k;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK5/i;

    invoke-direct {p1, v0, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p1, p0, LJ5/i;->d:LK5/i;

    return-void
.end method

.method public constructor <init>(Li5/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJ5/i;->c:I

    iput-object p1, p0, LJ5/i;->e:LY4/b;

    iget-object v0, p1, Li5/i;->j:LN2/a;

    iget-object v1, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->a:LK5/o;

    invoke-direct {p0, v1}, LL5/b;-><init>(LK5/o;)V

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->a:LK5/o;

    new-instance v1, Li5/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Li5/g;-><init>(Li5/i;I)V

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK5/i;

    invoke-direct {p1, v0, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p1, p0, LJ5/i;->d:LK5/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LJ5/i;->c:I

    const-string v2, "<this>"

    iget-object v0, v0, LJ5/i;->e:LY4/b;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Li5/i;

    iget-object v7, v0, Li5/i;->j:LN2/a;

    iget-object v1, v0, Li5/i;->h:Lb5/o;

    iget-object v1, v1, Lb5/o;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    sget-object v11, Ls4/B;->a:Ls4/B;

    if-eqz v5, :cond_0

    move-object v4, v11

    goto :goto_2

    :cond_0
    new-instance v5, LS/c;

    invoke-direct {v5, v6}, LS/c;-><init>(I)V

    iget-object v8, v5, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    invoke-virtual {v5, v4}, LS/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v1}, LS/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    new-instance v8, Lb5/q;

    invoke-direct {v8, v5}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Li5/i;->u:Lh5/c;

    sget-object v8, Le5/x;->n:Lu5/c;

    const-string v9, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lh5/c;->d(Lu5/c;)LW4/b;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    move-object v6, v3

    goto/16 :goto_8

    :cond_4
    invoke-interface {v5}, LW4/b;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lz5/y;

    if-eqz v9, :cond_5

    check-cast v5, Lz5/y;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    iget-object v5, v5, Lz5/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lu5/k;->BEGINNING:Lu5/k;

    move v10, v15

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, Lu5/f;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v13, v16

    if-eq v13, v8, :cond_9

    if-eq v13, v6, :cond_9

    const/4 v6, 0x3

    if-ne v13, v6, :cond_8

    const/16 v6, 0x2e

    if-ne v12, v6, :cond_7

    sget-object v6, Lu5/k;->AFTER_DOT:Lu5/k;

    :goto_6
    move-object v9, v6

    goto :goto_7

    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_8
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, Lu5/k;->MIDDLE:Lu5/k;

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    sget-object v6, Lu5/k;->AFTER_DOT:Lu5/k;

    if-eq v9, v6, :cond_3

    new-instance v6, Lu5/c;

    invoke-direct {v6, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lu5/c;->d()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, LS4/q;->k:Lu5/g;

    invoke-virtual {v6, v5}, Lu5/c;->h(Lu5/g;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_9
    if-nez v6, :cond_f

    sget-object v5, Le5/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    move-result-object v5

    sget-object v9, Le5/k;->b:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/c;

    if-nez v5, :cond_10

    :cond_e
    :goto_a
    move-object v2, v3

    goto/16 :goto_e

    :cond_f
    move-object v5, v6

    :cond_10
    iget-object v9, v7, LN2/a;->a:Ljava/lang/Object;

    check-cast v9, Lh5/a;

    iget-object v9, v9, Lh5/a;->o:LV4/C;

    sget-object v10, Ld5/c;->FROM_JAVA_LOADER:Ld5/c;

    sget v12, LB5/e;->a:I

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lu5/c;->d()Z

    invoke-virtual {v5}, Lu5/c;->e()Lu5/c;

    move-result-object v2

    invoke-interface {v9, v2}, LV4/C;->p(Lu5/c;)LV4/L;

    move-result-object v2

    check-cast v2, LY4/w;

    iget-object v2, v2, LY4/w;->h:LE5/l;

    invoke-virtual {v5}, Lu5/c;->f()Lu5/g;

    move-result-object v5

    const-string v9, "shortName(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v10}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v2

    instance-of v5, v2, LV4/f;

    if-eqz v5, :cond_11

    check-cast v2, LV4/f;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v2}, LV4/i;->n()LL5/L;

    move-result-object v5

    invoke-interface {v5}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v9, v0, Li5/i;->p:LJ5/i;

    invoke-virtual {v9}, LJ5/i;->getParameters()Ljava/util/List;

    move-result-object v9

    const-string v10, "getParameters(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV4/V;

    new-instance v9, LL5/F;

    sget-object v10, LL5/c0;->INVARIANT:LL5/c0;

    invoke-interface {v8}, LV4/i;->i()LL5/A;

    move-result-object v8

    invoke-direct {v9, v8, v10}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-ne v10, v8, :cond_e

    if-le v5, v8, :cond_e

    if-nez v6, :cond_e

    new-instance v6, LL5/F;

    sget-object v10, LL5/c0;->INVARIANT:LL5/c0;

    invoke-static {v9}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/V;

    invoke-interface {v9}, LV4/i;->i()LL5/A;

    move-result-object v9

    invoke-direct {v6, v9, v10}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    new-instance v9, LL4/f;

    invoke-direct {v9, v8, v5, v8}, LL4/d;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, LL4/d;->b()LL4/e;

    move-result-object v8

    :goto_d
    iget-boolean v9, v8, LL4/e;->c:Z

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Ls4/G;->nextInt()I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v6, LL5/H;->b:LB3/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL5/H;->c:LL5/H;

    invoke-static {v6, v2, v5}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    move-result-object v2

    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lb5/q;

    iget-object v4, v7, LN2/a;->e:Ljava/lang/Object;

    check-cast v4, LG/g;

    sget-object v5, LL5/X;->SUPERTYPE:LL5/X;

    const/4 v6, 0x7

    invoke-static {v5, v15, v3, v6}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v12

    iget-object v4, v7, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    iget-object v13, v4, Lh5/a;->r:Lm5/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LQ2/b;

    sget-object v8, Le5/a;->TYPE_USE:Le5/a;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, LQ2/b;-><init>(LW4/a;ZLN2/a;Le5/a;Z)V

    move-object v5, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, Lm5/c;->a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;

    move-result-object v12

    if-nez v12, :cond_16

    move-object v12, v10

    :cond_16
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    move-result-object v4

    invoke-interface {v4}, LL5/L;->g()LV4/i;

    move-result-object v4

    instance-of v4, v4, LV4/G;

    if-eqz v4, :cond_17

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    move-result-object v4

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    move-result-object v5

    goto :goto_10

    :cond_18
    move-object v5, v3

    :goto_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v12}, LS4/i;->x(LL5/w;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    iget-object v4, v0, Li5/i;->i:LV4/f;

    if-eqz v4, :cond_1b

    invoke-static {v4, v0}, La/a;->k(LV4/f;LV4/f;)LL5/G;

    move-result-object v3

    new-instance v5, LL5/W;

    invoke-direct {v5, v3}, LL5/W;-><init>(LL5/S;)V

    invoke-interface {v4}, LV4/f;->i()LL5/A;

    move-result-object v3

    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v5, v3, v4}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v3

    :cond_1b
    invoke-static {v1, v3}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v7, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v2, v2, Lh5/a;->f:LH5/p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5/d;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lb5/q;

    iget-object v5, v5, Lb5/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-interface {v2, v0, v3}, LH5/p;->a(LV4/f;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_1e
    iget-object v0, v7, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->o:LV4/C;

    invoke-interface {v0}, LV4/C;->f()LS4/i;

    move-result-object v0

    invoke-virtual {v0}, LS4/i;->e()LL5/A;

    move-result-object v0

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_0
    check-cast v0, LJ5/k;

    iget-object v1, v0, LJ5/k;->e:Lp5/j;

    iget-object v4, v0, LJ5/k;->l:LH5/n;

    iget-object v5, v4, LH5/n;->d:Ljava/lang/Object;

    check-cast v5, LY4/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lp5/j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v2, v3

    :goto_13
    if-nez v2, :cond_20

    iget-object v1, v1, Lp5/j;->i:Ljava/util/List;

    const-string v2, "getSupertypeIdList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, LY4/z;->a(I)Lp5/Q;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/Q;

    iget-object v6, v4, LH5/n;->h:Ljava/lang/Object;

    check-cast v6, LH5/H;

    invoke-virtual {v6, v5}, LH5/H;->g(Lp5/Q;)LL5/w;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    iget-object v2, v4, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->n:LX4/b;

    invoke-interface {v2, v0}, LX4/b;->d(LV4/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    invoke-virtual {v6}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->g()LV4/i;

    move-result-object v6

    instance-of v7, v6, LV4/G;

    if-eqz v7, :cond_23

    check-cast v6, LV4/G;

    goto :goto_17

    :cond_23
    move-object v6, v3

    :goto_17
    if-eqz v6, :cond_22

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v4, LH5/n;->a:Ljava/lang/Object;

    check-cast v3, LH5/l;

    iget-object v3, v3, LH5/l;->h:LH5/p;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/G;

    invoke-static {v5}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lu5/b;->a()Lu5/c;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_25
    invoke-virtual {v5}, LY4/b;->getName()Lu5/g;

    move-result-object v5

    invoke-virtual {v5}, Lu5/g;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "asString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    invoke-interface {v3, v0, v4}, LH5/p;->a(LV4/f;Ljava/util/ArrayList;)V

    :cond_27
    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LV4/S;
    .locals 1

    iget v0, p0, LJ5/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, Li5/i;

    iget-object p0, p0, Li5/i;->j:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->m:LV4/S;

    return-object p0

    :pswitch_0
    sget-object p0, LV4/S;->c:LV4/S;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LV4/i;
    .locals 1

    iget v0, p0, LJ5/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, Li5/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, LJ5/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, LJ5/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/i;->d:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ5/i;->d:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, LJ5/i;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LV4/f;
    .locals 1

    iget v0, p0, LJ5/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, Li5/i;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, LJ5/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJ5/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, Li5/i;

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    check-cast p0, LJ5/k;

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
