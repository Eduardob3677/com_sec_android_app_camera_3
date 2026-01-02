.class public final LP4/G;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/H;


# direct methods
.method public synthetic constructor <init>(LP4/H;I)V
    .locals 0

    iput p2, p0, LP4/G;->a:I

    iput-object p1, p0, LP4/G;->b:LP4/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LP4/G;->a:I

    const/4 v1, 0x4

    const-string v2, "desc"

    const-string v3, "getValueParameters(...)"

    const/4 v4, 0x0

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, 0x0

    iget-object p0, p0, LP4/G;->b:LP4/H;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP4/H;->g:LP4/F;

    sget-object v8, LP4/B0;->a:Lu5/b;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v8

    invoke-static {v8}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v8

    instance-of v9, v8, LP4/k;

    if-eqz v9, :cond_b

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-interface {v2}, LV4/l;->g()LV4/l;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lx5/i;->d(LV4/l;)Z

    move-result v9

    if-eqz v9, :cond_1

    instance-of v9, v2, LV4/k;

    if-eqz v9, :cond_1

    check-cast v2, LV4/k;

    invoke-interface {v2}, LV4/k;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-interface {v2}, LV4/b;->y()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY4/Q;

    invoke-virtual {v10}, LY4/Q;->x0()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v2}, LV4/l;->g()LV4/l;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lx5/i;->f(LV4/l;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, LP4/H;->b()LQ4/g;

    move-result-object v5

    invoke-interface {v5}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2}, LB5/e;->l(LV4/d;)LW5/h;

    move-result-object v2

    new-instance v5, LW5/f;

    invoke-direct {v5, v2}, LW5/f;-><init>(LW5/h;)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, LW5/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LW5/f;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LV4/d;

    invoke-interface {v9}, LV4/b;->y()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY4/Q;

    invoke-virtual {v10}, LY4/Q;->x0()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    instance-of v3, v2, LV4/v;

    if-eqz v3, :cond_9

    check-cast v2, LV4/v;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v2

    check-cast v2, LP4/k;

    iget-object v2, v2, LP4/k;->g:Lt5/e;

    iget-object v3, v2, Lt5/e;->c:Ljava/lang/String;

    iget-object v2, v2, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v7}, LP4/F;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    check-cast v8, LP4/k;

    iget-object v2, v8, LP4/k;->g:Lt5/e;

    iget-object v3, v2, Lt5/e;->c:Ljava/lang/String;

    iget-object v2, v2, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, LP4/H;->b()LQ4/g;

    move-result-object v5

    invoke-interface {v5}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v0, v3, v2, v5}, LP4/F;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    instance-of v3, v8, LP4/j;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LP4/s;->i()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/o;

    check-cast v2, LP4/X;

    invoke-virtual {v2}, LP4/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object p0, LQ4/a;->CALL_BY_NAME:LQ4/a;

    sget-object v2, LQ4/b;->KOTLIN:LQ4/b;

    new-instance v4, LQ4/c;

    invoke-direct {v4, v0, v1, p0, v2}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;)V

    goto/16 :goto_b

    :cond_d
    check-cast v8, LP4/j;

    iget-object v3, v8, LP4/j;->g:Lt5/e;

    iget-object v3, v3, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, LP4/F;->s(Ljava/lang/String;Z)LB3/f;

    move-result-object v0

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v5, v0, v7}, LP4/F;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :try_start_0
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    instance-of v2, v8, LP4/g;

    if-eqz v2, :cond_10

    check-cast v8, LP4/g;

    iget-object v6, v8, LP4/g;->g:Ljava/util/List;

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v4, LQ4/a;->CALL_BY_NAME:LQ4/a;

    sget-object v5, LQ4/b;->JAVA:LQ4/b;

    new-instance v1, LQ4/c;

    invoke-direct/range {v1 .. v6}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;Ljava/util/List;)V

    move-object v4, v1

    goto :goto_b

    :catch_0
    :cond_10
    move-object v0, v4

    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7}, LP4/H;->k(Ljava/lang/reflect/Constructor;LV4/v;Z)LQ4/w;

    move-result-object v0

    goto :goto_a

    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    check-cast v2, LF5/a;

    invoke-virtual {v2}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v2

    sget-object v3, LP4/D0;->a:Lu5/c;

    invoke-interface {v2, v3}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-interface {v2}, LV4/l;->g()LV4/l;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LV4/f;

    invoke-interface {v2}, LV4/f;->P()Z

    move-result v2

    if-nez v2, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LP4/H;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, LQ4/s;

    invoke-direct {v2, v0, v6, v1}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_9

    :cond_12
    new-instance v2, LQ4/v;

    invoke-direct {v2, v0, v7, v1, v7}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, LP4/H;->q(Ljava/lang/reflect/Method;)LQ4/q;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-static {v0, p0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LQ4/g;LV4/d;Z)LQ4/g;

    move-result-object v4

    :cond_15
    :goto_b
    return-object v4

    :pswitch_0
    iget-object v0, p0, LP4/H;->g:LP4/F;

    sget-object v8, LP4/B0;->a:Lu5/b;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v8

    invoke-static {v8}, LP4/B0;->c(LV4/v;)Ll6/k;

    move-result-object v8

    instance-of v9, v8, LP4/j;

    if-eqz v9, :cond_18

    invoke-virtual {p0}, LP4/s;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM4/o;

    check-cast v2, LP4/X;

    invoke-virtual {v2}, LP4/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object p0, LQ4/a;->POSITIONAL_CALL:LQ4/a;

    sget-object v2, LQ4/b;->KOTLIN:LQ4/b;

    new-instance v3, LQ4/c;

    invoke-direct {v3, v0, v1, p0, v2}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;)V

    goto/16 :goto_11

    :cond_17
    check-cast v8, LP4/j;

    iget-object v3, v8, LP4/j;->g:Lt5/e;

    iget-object v3, v3, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v3, v6}, LP4/F;->s(Ljava/lang/String;Z)LB3/f;

    move-result-object v0

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :cond_18
    instance-of v2, v8, LP4/k;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-interface {v2}, LV4/l;->g()LV4/l;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lx5/i;->d(LV4/l;)Z

    move-result v4

    if-eqz v4, :cond_19

    instance-of v4, v2, LV4/k;

    if-eqz v4, :cond_19

    check-cast v2, LV4/k;

    invoke-interface {v2}, LV4/k;->Q()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, LQ4/B;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    check-cast v8, LP4/k;

    iget-object v4, v8, LP4/k;->g:Lt5/e;

    iget-object v4, v4, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v4, p0}, LQ4/B;-><init>(LV4/v;LP4/F;Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    move-object v3, v1

    goto/16 :goto_11

    :cond_19
    check-cast v8, LP4/k;

    iget-object v2, v8, LP4/k;->g:Lt5/e;

    iget-object v3, v2, Lt5/e;->c:Ljava/lang/String;

    iget-object v2, v2, Lt5/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LP4/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_e

    :cond_1a
    instance-of v2, v8, LP4/i;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v2, :cond_1b

    check-cast v8, LP4/i;

    iget-object v4, v8, LP4/i;->g:Ljava/lang/reflect/Method;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    instance-of v2, v8, LP4/h;

    if-eqz v2, :cond_22

    check-cast v8, LP4/h;

    iget-object v4, v8, LP4/h;->g:Ljava/lang/reflect/Constructor;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_1
    :goto_e
    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1c

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v6}, LP4/H;->k(Ljava/lang/reflect/Constructor;LV4/v;Z)LQ4/w;

    move-result-object v0

    goto :goto_f

    :cond_1c
    instance-of v0, v4, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LP4/H;->j()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LQ4/r;

    iget-object v1, p0, LP4/H;->i:Ljava/lang/Object;

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LQ4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance v0, LQ4/v;

    invoke-direct {v0, v4}, LQ4/v;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object v0

    check-cast v0, LF5/a;

    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v0

    sget-object v2, LP4/D0;->a:Lu5/c;

    invoke-interface {v0, v2}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LP4/H;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LQ4/s;

    invoke-direct {v0, v4, v6, v1}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_f

    :cond_1f
    new-instance v0, LQ4/v;

    invoke-direct {v0, v4, v7, v1, v7}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_f

    :cond_20
    invoke-virtual {p0, v4}, LP4/H;->q(Ljava/lang/reflect/Method;)LQ4/q;

    move-result-object v0

    :goto_f
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-static {v0, p0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LQ4/g;LV4/d;Z)LQ4/g;

    move-result-object v3

    goto :goto_11

    :cond_21
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of p0, v8, LP4/g;

    if-eqz p0, :cond_24

    check-cast v8, LP4/g;

    iget-object v6, v8, LP4/g;->g:Ljava/util/List;

    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v4, LQ4/a;->POSITIONAL_CALL:LQ4/a;

    sget-object v5, LQ4/b;->JAVA:LQ4/b;

    new-instance v1, LQ4/c;

    invoke-direct/range {v1 .. v6}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;Ljava/util/List;)V

    goto/16 :goto_d

    :goto_11
    return-object v3

    :cond_24
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
