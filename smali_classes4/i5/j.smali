.class public final Li5/j;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LN2/a;

.field public final c:Li5/n;


# direct methods
.method public constructor <init>(LN2/a;Li5/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->b:LN2/a;

    iput-object p2, p0, Li5/j;->c:Li5/n;

    return-void
.end method

.method public constructor <init>(Li5/n;LN2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->c:Li5/n;

    iput-object p2, p0, Li5/j;->b:LN2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Li5/j;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "$c"

    iget-object v2, v0, Li5/j;->b:LN2/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->x:LC5/e;

    iget-object v0, v0, Li5/j;->c:Li5/n;

    iget-object v0, v0, Li5/n;->n:LV4/f;

    check-cast v1, LC5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thisDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Li5/j;->c:Li5/n;

    iget-object v8, v1, Li5/A;->b:LN2/a;

    iget-object v9, v1, Li5/n;->n:LV4/f;

    const-string v2, "$c"

    iget-object v0, v0, Li5/j;->b:LN2/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v3, v1, Li5/n;->o:Lb5/o;

    iget-object v4, v3, Lb5/o;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v6, "getDeclaredConstructors(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    move-result-object v5

    sget-object v6, Lb5/j;->a:Lb5/j;

    new-instance v7, LW5/g;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v10, v6}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    sget-object v5, Lb5/k;->a:Lb5/k;

    invoke-static {v7, v5}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    move-result-object v5

    invoke-static {v5}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5/r;

    invoke-static {v8, v7}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object v12

    iget-object v13, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v13, Lh5/a;

    iget-object v14, v13, Lh5/a;->j:La5/e;

    invoke-virtual {v14, v7}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v14

    invoke-static {v9, v12, v10, v14}, Lg5/b;->N0(LV4/f;LW4/h;ZLa5/g;)Lg5/b;

    move-result-object v12

    invoke-interface {v9}, LV4/f;->j()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    iget-object v15, v8, LN2/a;->c:Ljava/lang/Object;

    new-instance v10, Lh5/e;

    invoke-direct {v10, v8, v12, v7, v14}, Lh5/e;-><init>(LN2/a;LV4/m;Ll5/e;I)V

    new-instance v14, LN2/a;

    invoke-direct {v14, v13, v10, v15}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    iget-object v10, v7, Lb5/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    array-length v15, v13

    if-nez v15, :cond_0

    sget-object v10, Ls4/B;->a:Ls4/B;

    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-nez v15, :cond_1

    array-length v15, v13

    invoke-static {v11, v15, v13}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    array-length v15, v11

    move-object/from16 v16, v1

    array-length v1, v13

    if-lt v15, v1, :cond_4

    array-length v1, v11

    array-length v15, v13

    if-le v1, v15, :cond_2

    array-length v1, v11

    array-length v15, v13

    sub-int/2addr v1, v15

    array-length v15, v11

    invoke-static {v1, v15, v11}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v1

    invoke-virtual {v7, v13, v11, v1}, Lb5/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    invoke-static {v14, v12, v10}, Li5/A;->u(LN2/a;LY4/t;Ljava/util/List;)LG/P;

    move-result-object v1

    invoke-interface {v9}, LV4/f;->j()Ljava/util/List;

    move-result-object v10

    const-string v11, "getDeclaredTypeParameters(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb5/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb5/C;

    move-object/from16 v17, v4

    iget-object v4, v14, LN2/a;->b:Ljava/lang/Object;

    check-cast v4, Lh5/f;

    invoke-interface {v4, v15}, Lh5/f;->a(Lb5/C;)LV4/V;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    invoke-static {v10, v13}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v1, LG/P;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v7}, Lb5/w;->e()LV4/j0;

    move-result-object v7

    invoke-static {v7}, LH4/a;->K(LV4/j0;)LV4/p;

    move-result-object v7

    invoke-virtual {v12, v10, v7, v4}, LY4/i;->L0(Ljava/util/List;LV4/p;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lg5/b;->E0(Z)V

    iget-boolean v1, v1, LG/P;->b:Z

    invoke-virtual {v12, v1}, Lg5/b;->F0(Z)V

    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object v1

    invoke-virtual {v12, v1}, LY4/t;->G0(LL5/A;)V

    iget-object v1, v14, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->g:Lf5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual {v3}, Lb5/o;->g()Z

    move-result v1

    const-string v10, "PROTECTED_AND_PACKAGE"

    const-string v12, "getVisibility(...)"

    const/4 v4, 0x6

    sget-object v5, LW4/g;->a:LW4/f;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->j:La5/e;

    invoke-virtual {v1, v3}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v1

    invoke-static {v9, v5, v11, v1}, Lg5/b;->N0(LV4/f;LW4/h;ZLa5/g;)Lg5/b;

    move-result-object v19

    invoke-virtual {v3}, Lb5/o;->f()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v14, LL5/X;->COMMON:LL5/X;

    const/4 v15, 0x0

    invoke-static {v14, v15, v7, v4}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v15, v21, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lb5/A;

    iget-object v7, v8, LN2/a;->e:Ljava/lang/Object;

    check-cast v7, LG/g;

    invoke-virtual {v4}, Lb5/A;->f()Ll5/d;

    move-result-object v11

    invoke-virtual {v7, v11, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v24

    new-instance v18, LY4/Q;

    invoke-virtual {v4}, Lb5/w;->c()Lu5/g;

    move-result-object v23

    iget-object v7, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v7, Lh5/a;

    iget-object v7, v7, Lh5/a;->j:La5/e;

    invoke-virtual {v7, v4}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v29

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v29}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v22

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    move/from16 v21, v15

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move-object v7, v5

    move-object/from16 v4, v19

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lg5/b;->F0(Z)V

    invoke-interface {v9}, LV4/f;->getVisibility()LV4/p;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le5/o;->b:LV4/p;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v1, Le5/o;->c:LV4/p;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v13, v1}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    invoke-virtual {v4, v15}, Lg5/b;->E0(Z)V

    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object v1

    invoke-virtual {v4, v1}, LY4/t;->G0(LL5/A;)V

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LY4/i;

    invoke-static {v13, v1}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lh5/a;->g:Lf5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v7, v5

    :goto_5
    iget-object v1, v2, Lh5/a;->x:LC5/e;

    check-cast v1, LC5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thisDescriptor"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, Lh5/a;->r:Lm5/c;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isInterface()Z

    if-nez v1, :cond_c

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_c
    iget-object v2, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v4, v8, LN2/a;->e:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LG/g;

    iget-object v2, v2, Lh5/a;->j:La5/e;

    invoke-virtual {v2, v3}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v9, v7, v4, v2}, Lg5/b;->N0(LV4/f;LW4/h;ZLa5/g;)Lg5/b;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lb5/o;->d()Ljava/util/List;

    move-result-object v1

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, LL5/X;->COMMON:LL5/X;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    move-result-object v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb5/x;

    invoke-virtual {v6}, Lb5/w;->c()Lu5/g;

    move-result-object v6

    sget-object v7, Le5/x;->b:Lu5/g;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-static {v4}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb5/x;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lb5/x;->f()Lb5/B;

    move-result-object v1

    instance-of v4, v1, Lb5/i;

    if-eqz v4, :cond_f

    new-instance v4, Lr4/h;

    check-cast v1, Lb5/i;

    const/4 v6, 0x1

    invoke-virtual {v13, v1, v14, v6}, LG/g;->g(Lb5/i;Lj5/a;Z)LL5/b0;

    move-result-object v7

    iget-object v1, v1, Lb5/i;->b:Lb5/B;

    invoke-virtual {v13, v1, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v4, Lr4/h;

    invoke-virtual {v13, v1, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v4, Lr4/h;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LL5/w;

    iget-object v1, v4, Lr4/h;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LL5/w;

    const/4 v4, 0x0

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v7}, Li5/n;->v(Ljava/util/ArrayList;Lg5/b;ILb5/x;LL5/w;LL5/w;)V

    goto :goto_8

    :cond_10
    move-object/from16 v1, v16

    :goto_8
    if-eqz v5, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v17, v4, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5/x;

    invoke-virtual {v5}, Lb5/x;->f()Lb5/B;

    move-result-object v6

    invoke-virtual {v13, v6, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    move-result-object v6

    add-int v4, v4, v16

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Li5/n;->v(Ljava/util/ArrayList;Lg5/b;ILb5/x;LL5/w;LL5/w;)V

    move/from16 v4, v17

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_13
    move-object v3, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v15}, Lg5/b;->F0(Z)V

    invoke-interface {v9}, LV4/f;->getVisibility()LV4/p;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le5/o;->b:LV4/p;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v1, Le5/o;->c:LV4/p;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3, v2, v1}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lg5/b;->E0(Z)V

    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object v1

    invoke-virtual {v3, v1}, LY4/t;->G0(LL5/A;)V

    iget-object v1, v8, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->g:Lf5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    :goto_d
    invoke-static {v7}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_15
    invoke-virtual {v11, v0, v6}, Lm5/c;->e(LN2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
