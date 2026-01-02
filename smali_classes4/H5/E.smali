.class public final LH5/E;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH5/E;->a:I

    iput-object p2, p0, LH5/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY4/n;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LH5/E;->a:I

    iput-object p1, p0, LH5/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LH5/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LH5/E;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LN2/a;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Li5/v;

    const-string v2, "$c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->b:La5/b;

    iget-object v0, v0, Li5/v;->o:Li5/q;

    iget-object v0, v0, LY4/C;->f:Lu5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, Lh5/d;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Lb5/y;

    new-instance v2, Li5/q;

    iget-object v1, v1, Lh5/d;->a:LN2/a;

    invoke-direct {v2, v1, v0}, Li5/q;-><init>(LN2/a;Lb5/y;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LN2/a;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LW4/h;

    const-string v2, "$this_copyWithNewDefaultTypeQualifiers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$additionalAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v2, v2, Lh5/a;->q:Le5/c;

    iget-object v1, v1, LN2/a;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/u;

    invoke-virtual {v2, v1, v0}, Le5/c;->b(Le5/u;LW4/h;)Le5/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LN2/a;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LV4/h;

    const-string v2, "$this_childForClassOrPackage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v0

    const-string v2, "additionalAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v2, v2, Lh5/a;->q:Le5/c;

    iget-object v1, v1, LN2/a;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/u;

    invoke-virtual {v2, v1, v0}, Le5/c;->b(Le5/u;LW4/h;)Le5/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LN2/a;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Lf5/b;

    const-string v2, "$c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v1, v1, Lh5/a;->o:LV4/C;

    invoke-interface {v1}, LV4/C;->f()LS4/i;

    move-result-object v1

    iget-object v0, v0, Lf5/b;->a:Lu5/c;

    invoke-virtual {v1, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object v0

    invoke-interface {v0}, LV4/f;->i()LL5/A;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY4/N;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LY4/i;

    const-string v0, "$underlyingConstructorDescriptor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY4/N;

    iget-object v3, v6, LY4/N;->E:LK5/o;

    iget-object v4, v6, LY4/N;->F:LV4/U;

    move-object v0, v5

    check-cast v0, LF5/a;

    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v7

    move-object v0, v5

    check-cast v0, LY4/t;

    invoke-virtual {v0}, LY4/t;->getKind()LV4/c;

    move-result-object v8

    const-string v1, "getKind(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LY4/N;->F:LV4/U;

    move-object v9, v1

    check-cast v9, LY4/n;

    invoke-virtual {v9}, LY4/n;->getSource()LV4/Q;

    move-result-object v9

    const-string v10, "getSource(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v9}, LY4/N;-><init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V

    sget-object v3, LY4/N;->H:LY4/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, LJ5/w;

    invoke-virtual {v3}, LJ5/w;->w0()LV4/f;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LJ5/w;->x0()LL5/A;

    move-result-object v3

    invoke-static {v3}, LL5/W;->d(LL5/w;)LL5/W;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    iget-object v4, v0, LY4/t;->k:LY4/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LY4/u;->x0(LL5/W;)LY4/u;

    move-result-object v5

    :cond_2
    move-object v9, v5

    invoke-virtual {v0}, LY4/t;->d0()Ljava/util/List;

    move-result-object v0

    const-string v4, "getContextReceiverParameters(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/u;

    invoke-virtual {v4, v3}, LY4/u;->x0(LL5/W;)LY4/u;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, LY4/f;

    invoke-virtual {v1}, LY4/f;->j()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, LY4/t;->y()Ljava/util/List;

    move-result-object v12

    iget-object v13, v6, LY4/t;->h:LL5/w;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v14, LV4/B;->FINAL:LV4/B;

    iget-object v15, v1, LY4/f;->g:LV4/p;

    const/4 v8, 0x0

    move-object v7, v2

    invoke-virtual/range {v7 .. v15}, LY4/t;->B0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)V

    :goto_2
    return-object v2

    :pswitch_5
    new-instance v1, LU5/f;

    invoke-direct {v1}, LU5/f;-><init>()V

    iget-object v2, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v2, LY4/t;

    invoke-virtual {v2}, LY4/t;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV4/v;

    iget-object v4, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v4, LL5/W;

    invoke-interface {v3, v4}, LV4/v;->b(LL5/W;)LV4/v;

    move-result-object v3

    invoke-virtual {v1, v3}, LU5/f;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_6
    sget-object v1, LL5/H;->b:LB3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL5/H;->c:LL5/H;

    iget-object v2, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v2, LY4/h;

    invoke-virtual {v2}, LY4/h;->n()LL5/L;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, LE5/l;

    new-instance v5, LE5/g;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, LE5/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LK5/l;->e:LK5/b;

    invoke-direct {v4, v0, v5}, LE5/l;-><init>(LK5/o;LF4/a;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, Li5/i;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LV4/f;

    new-instance v2, Li5/i;

    iget-object v3, v1, Li5/i;->j:LN2/a;

    iget-object v4, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    new-instance v5, Lh5/a;

    iget-object v6, v4, Lh5/a;->a:LK5/o;

    iget-object v7, v4, Lh5/a;->b:La5/b;

    iget-object v8, v4, Lh5/a;->c:La5/b;

    iget-object v9, v4, Lh5/a;->d:Ln5/f;

    iget-object v10, v4, Lh5/a;->e:Lf5/h;

    iget-object v11, v4, Lh5/a;->f:LH5/p;

    iget-object v12, v4, Lh5/a;->h:Lf5/h;

    iget-object v13, v4, Lh5/a;->i:Lc1/e;

    iget-object v14, v4, Lh5/a;->j:La5/e;

    iget-object v15, v4, Lh5/a;->k:Lc1/f;

    move-object/from16 p0, v5

    iget-object v5, v4, Lh5/a;->l:Ln5/g;

    move-object/from16 v16, v5

    iget-object v5, v4, Lh5/a;->m:LV4/S;

    move-object/from16 v17, v5

    iget-object v5, v4, Lh5/a;->n:Ld5/b;

    move-object/from16 v18, v5

    iget-object v5, v4, Lh5/a;->o:LV4/C;

    move-object/from16 v19, v5

    iget-object v5, v4, Lh5/a;->p:LS4/o;

    move-object/from16 v20, v5

    iget-object v5, v4, Lh5/a;->q:Le5/c;

    move-object/from16 v21, v5

    iget-object v5, v4, Lh5/a;->r:Lm5/c;

    move-object/from16 v22, v5

    iget-object v5, v4, Lh5/a;->s:Le5/m;

    move-object/from16 v23, v5

    iget-object v5, v4, Lh5/a;->t:Lh5/b;

    move-object/from16 v24, v5

    iget-object v5, v4, Lh5/a;->u:LM5/k;

    move-object/from16 v25, v5

    iget-object v5, v4, Lh5/a;->v:Le5/t;

    iget-object v4, v4, Lh5/a;->w:Ln5/g;

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v27}, Lh5/a;-><init>(LK5/o;La5/b;La5/b;Ln5/f;Lf5/h;LH5/p;Lf5/h;Lc1/e;La5/e;Lc1/f;Ln5/g;LV4/S;Ld5/b;LV4/C;LS4/o;Le5/c;Lm5/c;Le5/m;Lh5/b;LM5/k;Le5/t;Ln5/g;)V

    new-instance v4, LN2/a;

    iget-object v6, v3, LN2/a;->b:Ljava/lang/Object;

    check-cast v6, Lh5/f;

    iget-object v3, v3, LN2/a;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v3}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    invoke-virtual {v1}, LY4/j;->g()LV4/l;

    move-result-object v3

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Li5/i;->h:Lb5/o;

    invoke-direct {v2, v4, v3, v1, v0}, Li5/i;-><init>(LN2/a;LV4/l;Lb5/o;LV4/f;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LU4/p;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LK5/l;

    invoke-virtual {v1}, LU4/p;->g()LU4/i;

    move-result-object v2

    iget-object v2, v2, LU4/i;->a:LY4/A;

    sget-object v3, LU4/g;->d:LU4/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LU4/g;->h:Lu5/b;

    new-instance v4, LG/c;

    invoke-virtual {v1}, LU4/p;->g()LU4/i;

    move-result-object v1

    iget-object v1, v1, LU4/i;->a:LY4/A;

    invoke-direct {v4, v0, v1}, LG/c;-><init>(LK5/l;LV4/C;)V

    invoke-static {v2, v3, v4}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    move-result-object v0

    invoke-interface {v0}, LV4/f;->i()LL5/A;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LU4/k;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LK5/l;

    new-instance v2, LU4/p;

    invoke-virtual {v1}, LS4/i;->k()LY4/A;

    move-result-object v3

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LE5/g;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v4}, LU4/p;-><init>(LY4/A;LK5/l;LE5/g;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LU4/g;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LK5/l;

    new-instance v2, LY4/k;

    iget-object v0, v1, LU4/g;->b:LF4/k;

    iget-object v1, v1, LU4/g;->a:LY4/A;

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LV4/l;

    sget-object v4, LU4/g;->g:Lu5/g;

    sget-object v5, LV4/B;->ABSTRACT:LV4/B;

    sget-object v6, LV4/g;->INTERFACE:LV4/g;

    iget-object v0, v1, LY4/A;->e:LS4/i;

    invoke-virtual {v0}, LS4/i;->e()LL5/A;

    move-result-object v0

    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    new-instance v0, LU4/a;

    invoke-direct {v0, v8, v2}, LE5/i;-><init>(LK5/l;LY4/b;)V

    sget-object v1, Ls4/D;->a:Ls4/D;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "$annotationClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    sget-object v8, LQ4/e;->a:LQ4/e;

    const/16 v9, 0x30

    const-string v5, ", "

    const-string v6, "("

    const-string v7, ")"

    invoke-static/range {v3 .. v9}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LP4/r0;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LF4/a;

    iget-object v2, v1, LP4/r0;->a:LL5/w;

    invoke-virtual {v2}, LL5/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ls4/B;->a:Ls4/B;

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance v4, LP4/o0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LP4/o0;-><init>(LP4/r0;I)V

    invoke-static {v3, v4}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_b

    check-cast v6, LL5/O;

    invoke-virtual {v6}, LL5/O;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v5, LM4/A;->c:LM4/A;

    goto :goto_6

    :cond_6
    new-instance v9, LP4/r0;

    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LP4/p0;

    invoke-direct {v8, v1, v5, v3}, LP4/p0;-><init>(LP4/r0;ILr4/d;)V

    :goto_5
    invoke-direct {v9, v10, v8}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    invoke-virtual {v6}, LL5/O;->a()LL5/c0;

    move-result-object v5

    sget-object v6, LP4/q0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    new-instance v5, LM4/A;

    sget-object v6, LM4/B;->OUT:LM4/B;

    invoke-direct {v5, v6, v9}, LM4/A;-><init>(LM4/B;LP4/r0;)V

    goto :goto_6

    :cond_8
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_9
    new-instance v5, LM4/A;

    sget-object v6, LM4/B;->IN:LM4/B;

    invoke-direct {v5, v6, v9}, LM4/A;-><init>(LM4/B;LP4/r0;)V

    goto :goto_6

    :cond_a
    new-instance v5, LM4/A;

    sget-object v6, LM4/B;->INVARIANT:LM4/B;

    invoke-direct {v5, v6, v9}, LM4/A;-><init>(LM4/B;LP4/r0;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_b
    invoke-static {}, Ls4/u;->P()V

    throw v8

    :cond_c
    move-object v0, v4

    :goto_7
    return-object v0

    :pswitch_d
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LP4/H;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LP4/H;->g:LP4/F;

    iget-object v1, v1, LP4/H;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "signature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LP4/F;->g()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV4/k;

    invoke-interface {v7}, LV4/k;->Q()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, LV4/k;->g()LV4/j;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx5/i;->d(LV4/l;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v8

    invoke-virtual {v8}, Ll6/k;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "constructor-impl"

    invoke-static {v8, v10}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ")V"

    invoke-static {v8, v10}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, LX5/f;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LV4/k;->g()LV4/j;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LB5/e;->f(LV4/i;)Lu5/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lu5/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v7}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v7

    invoke-virtual {v7}, Ll6/k;->c()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LP4/F;->h(Lu5/g;)Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV4/v;

    invoke-static {v7}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v7

    invoke-virtual {v7}, Ll6/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v4, v5

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, LP4/b;->g:LP4/b;

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LE4/a;

    const-string v5, "\' (JVM signature: "

    const-string v6, ") not resolved in "

    const-string v7, "Function \'"

    invoke-static {v7, v0, v5, v1, v6}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const-string v1, " no members found"

    goto :goto_b

    :cond_14
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v4}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV4/v;

    return-object v0

    :pswitch_e
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LM5/i;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LM5/f;

    const-string v2, "$kotlinTypeRefiner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LM5/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, Ls4/B;->a:Ls4/B;

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/b0;

    invoke-virtual {v3, v0}, LL5/b0;->x0(LM5/f;)LL5/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    return-object v2

    :pswitch_f
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LM5/f;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, LL5/y;

    const-string v2, "$kotlinTypeRefiner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LL5/y;->c:LF4/a;

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL5/w;

    return-object v0

    :pswitch_10
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LJ5/k;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Lp5/t;

    iget-object v2, v1, LJ5/k;->l:LH5/n;

    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->e:LH5/d;

    iget-object v1, v1, LJ5/k;->v:LH5/x;

    invoke-interface {v2, v1, v0}, LH5/f;->k(LH5/z;Lp5/t;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    check-cast v1, LH5/H;

    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    check-cast v0, Lp5/Q;

    const-string v2, "$proto"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LH5/H;->a:LH5/n;

    iget-object v2, v1, LH5/n;->a:Ljava/lang/Object;

    check-cast v2, LH5/l;

    iget-object v2, v2, LH5/l;->e:LH5/d;

    iget-object v1, v1, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    invoke-interface {v2, v0, v1}, LH5/f;->d(Lp5/Q;Lr5/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
