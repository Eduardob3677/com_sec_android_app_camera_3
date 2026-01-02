.class public final LP4/h0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/n0;


# direct methods
.method public synthetic constructor <init>(LP4/n0;I)V
    .locals 0

    iput p2, p0, LP4/h0;->a:I

    iput-object p1, p0, LP4/h0;->b:LP4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LP4/h0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, LP4/h0;->b:LP4/n0;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/n0;->g:LP4/F;

    iget-object v4, p0, LP4/n0;->h:Ljava/lang/String;

    iget-object p0, p0, LP4/n0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "signature"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LP4/F;->a:LX5/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LX5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, "matcher(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LB3/f;

    invoke-direct {v2, v5, p0}, LB3/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LX5/d;

    if-nez p0, :cond_1

    new-instance p0, LX5/d;

    invoke-direct {p0, v2}, LX5/d;-><init>(LB3/f;)V

    iput-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LX5/d;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX5/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LP4/F;->i(I)LV4/O;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, LE4/a;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LP4/F;->q(Lu5/g;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV4/O;

    invoke-static {v7}, LP4/B0;->b(LV4/O;)Lm0/a;

    move-result-object v7

    invoke-virtual {v7}, Lm0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v2, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v3, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LV4/O;

    invoke-interface {v10}, LV4/z;->getVisibility()LV4/p;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v5, LP4/f;

    invoke-direct {v5, v1}, LP4/f;-><init>(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls4/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-static {v1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LV4/O;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LP4/F;->q(Lu5/g;)Ljava/util/Collection;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, LP4/b;->f:LP4/b;

    const/16 v14, 0x1e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LE4/a;

    invoke-static {v8, v4, v7, p0, v6}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " no members found"

    goto :goto_3

    :cond_9
    const-string v0, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v5}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LV4/O;

    :goto_4
    return-object v1

    :cond_b
    new-instance v1, LE4/a;

    invoke-static {v8, v4, v7, p0, v6}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LP4/n0;->g:LP4/F;

    sget-object v4, LP4/B0;->a:Lu5/b;

    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    move-result-object p0

    invoke-static {p0}, LP4/B0;->b(LV4/O;)Lm0/a;

    move-result-object p0

    instance-of v4, p0, LP4/n;

    if-eqz v4, :cond_15

    check-cast p0, LP4/n;

    iget-object v4, p0, LP4/n;->d:Lp5/G;

    iget-object v5, p0, LP4/n;->c:LV4/O;

    sget-object v6, Lt5/i;->a:Lv5/g;

    iget-object v6, p0, LP4/n;->f:Lr5/f;

    iget-object p0, p0, LP4/n;->g:LY4/z;

    invoke-static {v4, v6, p0, v3}, Lt5/i;->b(Lp5/G;Lr5/f;LY4/z;Z)Lt5/d;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {v5}, LV4/d;->getKind()LV4/c;

    move-result-object v6

    sget-object v7, LV4/c;->FAKE_OVERRIDE:LV4/c;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_d

    :cond_c
    move v3, v8

    goto :goto_6

    :cond_d
    invoke-interface {v5}, LV4/l;->g()LV4/l;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Lx5/e;->l(LV4/l;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, LV4/l;->g()LV4/l;

    move-result-object v1

    sget-object v7, LV4/g;->CLASS:LV4/g;

    invoke-static {v1, v7}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, LV4/g;->ENUM_CLASS:LV4/g;

    invoke-static {v1, v7}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    check-cast v6, LV4/f;

    sget-object v1, LS4/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcom/bumptech/glide/c;->A(LV4/f;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v5}, LV4/l;->g()LV4/l;

    move-result-object v1

    invoke-static {v1}, Lx5/e;->l(LV4/l;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, LV4/O;->c0()LY4/r;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v1

    sget-object v6, Le5/w;->a:Lu5/c;

    invoke-interface {v1, v6}, LW4/h;->a(Lu5/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_5

    :cond_10
    invoke-interface {v5}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v1

    sget-object v6, Le5/w;->a:Lu5/c;

    invoke-interface {v1, v6}, LW4/h;->a(Lu5/c;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_c

    :goto_6
    if-nez v3, :cond_13

    invoke-static {v4}, Lt5/i;->d(Lp5/G;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v5}, LV4/l;->g()LV4/l;

    move-result-object v1

    instance-of v3, v1, LV4/f;

    if-eqz v3, :cond_12

    check-cast v1, LV4/f;

    invoke-static {v1}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_13
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_18

    :try_start_0
    iget-object p0, p0, Lt5/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_14
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "companionObject"

    aput-object v0, p0, v8

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v3

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v0, p0, LP4/l;

    if-eqz v0, :cond_16

    check-cast p0, LP4/l;

    iget-object v2, p0, LP4/l;->c:Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_16
    instance-of v0, p0, LP4/m;

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    instance-of p0, p0, LP4/o;

    if-eqz p0, :cond_19

    :catch_0
    :cond_18
    :goto_9
    return-object v2

    :cond_19
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
