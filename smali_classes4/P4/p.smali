.class public final LP4/p;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/s;


# direct methods
.method public synthetic constructor <init>(LP4/s;I)V
    .locals 0

    iput p2, p0, LP4/p;->a:I

    iput-object p1, p0, LP4/p;->b:LP4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LP4/p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LP4/p;->b:LP4/s;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LM4/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    move-result-object v0

    invoke-interface {v0}, LQ4/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-class v3, Lv4/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "getActualTypeArguments(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ls4/q;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    move-result-object p0

    invoke-interface {p0}, LQ4/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_4
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/o;

    check-cast v0, LP4/X;

    invoke-virtual {v0}, LP4/X;->b()LP4/r0;

    move-result-object v0

    invoke-static {v0}, LP4/D0;->h(LP4/r0;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0}, LM4/c;->isSuspend()Z

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, LP4/s;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM4/o;

    move-object v8, v7

    check-cast v8, LP4/X;

    iget-object v8, v8, LP4/X;->c:LM4/n;

    sget-object v9, LM4/n;->VALUE:LM4/n;

    if-ne v8, v9, :cond_8

    invoke-virtual {p0, v7}, LP4/s;->h(LM4/o;)I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    add-int/2addr v6, v7

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    move v6, v2

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v6, v2

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/o;

    check-cast v4, LP4/X;

    iget-object v4, v4, LP4/X;->c:LM4/n;

    sget-object v7, LM4/n;->VALUE:LM4/n;

    if-ne v4, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Ls4/u;->O()V

    throw v1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int p0, v5, v6

    add-int/2addr p0, v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/o;

    check-cast v4, LP4/X;

    invoke-virtual {v4}, LP4/X;->c()Z

    move-result v7

    iget v8, v4, LP4/X;->b:I

    if-eqz v7, :cond_14

    invoke-virtual {v4}, LP4/X;->b()LP4/r0;

    move-result-object v7

    sget-object v9, LP4/D0;->a:Lu5/c;

    iget-object v7, v7, LP4/r0;->a:LL5/w;

    if-eqz v7, :cond_f

    invoke-static {v7}, Lx5/i;->c(LL5/w;)Z

    move-result v7

    if-ne v7, v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, LP4/X;->b()LP4/r0;

    move-result-object v4

    iget-object v7, v4, LP4/r0;->b:LP4/w0;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_9

    :cond_10
    move-object v9, v1

    :goto_9
    if-nez v9, :cond_13

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    move-object v9, v7

    goto :goto_a

    :cond_11
    move-object v9, v1

    :goto_a
    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v2}, LM4/I;->e(LM4/x;Z)Ljava/lang/reflect/Type;

    move-result-object v9

    :cond_13
    :goto_b
    invoke-static {v9}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p0, v8

    goto :goto_8

    :cond_14
    :goto_c
    invoke-virtual {v4}, LP4/X;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, LP4/X;->b()LP4/r0;

    move-result-object v4

    invoke-static {v4}, LP4/s;->a(LP4/r0;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p0, v8

    goto :goto_8

    :cond_15
    move v0, v2

    :goto_d
    if-ge v0, v6, :cond_16

    add-int v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    move-result-object v0

    invoke-interface {v0}, LV4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV4/V;

    new-instance v3, LP4/t0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2}, LP4/t0;-><init>(LP4/u0;LV4/V;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    return-object v1

    :pswitch_3
    new-instance v0, LP4/r0;

    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    move-result-object v1

    invoke-interface {v1}, LV4/b;->getReturnType()LL5/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v2, LP4/p;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LP4/p;-><init>(LP4/s;I)V

    invoke-direct {v0, v1, v2}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LP4/s;->j()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v0}, LP4/D0;->g(LV4/d;)LY4/u;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v5, LP4/X;

    sget-object v6, LM4/n;->INSTANCE:LM4/n;

    new-instance v7, LP4/q;

    invoke-direct {v7, v4, v2}, LP4/q;-><init>(LY4/u;I)V

    invoke-direct {v5, p0, v2, v6, v7}, LP4/X;-><init>(LP4/s;ILM4/n;LF4/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_f

    :cond_18
    move v4, v2

    :goto_f
    invoke-interface {v0}, LV4/b;->F()LY4/u;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, LP4/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LM4/n;->EXTENSION_RECEIVER:LM4/n;

    new-instance v9, LP4/q;

    invoke-direct {v9, v5, v3}, LP4/q;-><init>(LY4/u;I)V

    invoke-direct {v6, p0, v4, v8, v9}, LP4/X;-><init>(LP4/s;ILM4/n;LF4/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_10

    :cond_19
    move v4, v2

    :cond_1a
    :goto_10
    invoke-interface {v0}, LV4/b;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_11
    if-ge v2, v5, :cond_1b

    new-instance v6, LP4/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LM4/n;->VALUE:LM4/n;

    new-instance v9, LP4/r;

    invoke-direct {v9, v0, v2}, LP4/r;-><init>(LV4/d;I)V

    invoke-direct {v6, p0, v4, v8, v9}, LP4/X;-><init>(LP4/s;ILM4/n;LF4/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, LP4/s;->i()Z

    move-result p0

    if-eqz p0, :cond_1c

    instance-of p0, v0, Lg5/a;

    if-eqz p0, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_1c

    new-instance p0, LP4/f;

    invoke-direct {p0, v3}, LP4/f;-><init>(I)V

    invoke-static {v1, p0}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    move-result-object p0

    invoke-static {p0}, LP4/D0;->d(LW4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
