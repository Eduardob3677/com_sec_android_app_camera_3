.class public final LJ5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/k;


# direct methods
.method public synthetic constructor <init>(LJ5/k;I)V
    .locals 0

    iput p2, p0, LJ5/d;->a:I

    iput-object p1, p0, LJ5/d;->b:LJ5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ5/d;->a:I

    const-string v1, "getConstructorList(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LJ5/d;->b:LJ5/k;

    packed-switch v0, :pswitch_data_0

    const-string p0, "this$0"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV4/y;->c(LV4/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->e:LH5/d;

    iget-object v0, v5, LJ5/k;->v:LH5/x;

    invoke-interface {p0, v0}, LH5/f;->g(LH5/x;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    invoke-virtual {v5}, LJ5/k;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LJ5/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v5, LJ5/k;->e:Lp5/j;

    iget-object v1, p0, LH5/n;->b:Ljava/lang/Object;

    check-cast v1, Lr5/f;

    iget-object v6, p0, LH5/n;->d:Ljava/lang/Object;

    check-cast v6, LY4/z;

    new-instance v7, LI5/b;

    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    check-cast p0, LH5/H;

    invoke-direct {v7, v4, v4, p0}, LI5/b;-><init>(IILjava/lang/Object;)V

    new-instance p0, LI5/b;

    const/4 v8, 0x2

    invoke-direct {p0, v4, v8, v5}, LI5/b;-><init>(IILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nameResolver"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lp5/j;->z:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object p0, v0, Lp5/j;->z:Ljava/util/List;

    const-string v8, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v1, v9}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lp5/j;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v9, v0, Lp5/j;->B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lr4/h;

    invoke-direct {v10, p0, v9}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v9, Lr4/h;

    invoke-direct {v9, p0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lp5/j;->C:Ljava/util/List;

    const-string v0, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, LY4/z;->a(I)Lp5/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v6, Lr4/h;

    invoke-direct {v6, v2, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lr4/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object v0, v0, Lp5/j;->B:Ljava/util/List;

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LV4/D;

    invoke-static {v8, p0}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LV4/D;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lp5/j;->e:I

    invoke-static {v1, v0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has illegal multi-field value class representation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, v0, Lp5/j;->c:I

    const/16 v8, 0x8

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_c

    iget v2, v0, Lp5/j;->w:I

    invoke-static {v1, v2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v2

    iget v8, v0, Lp5/j;->c:I

    and-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_7

    iget-object v6, v0, Lp5/j;->x:Lp5/Q;

    goto :goto_3

    :cond_7
    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_8

    iget v8, v0, Lp5/j;->y:I

    invoke-virtual {v6, v8}, LY4/z;->a(I)Lp5/Q;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO5/e;

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {p0, v2}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LO5/e;

    if-eqz v6, :cond_b

    :cond_a
    new-instance v0, LV4/w;

    invoke-direct {v0, v2, v6}, LV4/w;-><init>(Lu5/g;LO5/e;)V

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot determine underlying type for value class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lp5/j;->e:I

    invoke-static {v1, v0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with property "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_d

    move-object v3, v0

    goto :goto_5

    :cond_d
    iget-object p0, v5, LJ5/k;->f:Lr5/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0, v4}, Lr5/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v5}, LJ5/k;->v()LY4/i;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, LY4/t;

    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/Q;

    check-cast p0, LY4/m;

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, LJ5/k;->r0(Lu5/g;)LL5/A;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LV4/w;

    invoke-direct {v3, p0, v0}, LV4/w;-><init>(Lu5/g;LO5/e;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    return-object v3

    :pswitch_2
    iget-object p0, v5, LJ5/k;->i:LV4/B;

    sget-object v0, LV4/B;->SEALED:LV4/B;

    if-eq p0, v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v1, v5, LJ5/k;->e:Lp5/j;

    iget-object v1, v1, Lp5/j;->u:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v5, LJ5/k;->l:LH5/n;

    iget-object v3, v2, LH5/n;->a:Ljava/lang/Object;

    check-cast v3, LH5/l;

    iget-object v2, v2, LH5/n;->b:Ljava/lang/Object;

    check-cast v2, Lr5/f;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LH5/l;->b(Lu5/b;)LV4/f;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eq p0, v0, :cond_14

    :goto_7
    sget-object p0, Ls4/B;->a:Ls4/B;

    goto :goto_8

    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, LJ5/k;->q:LV4/l;

    instance-of v1, v0, LV4/H;

    if-eqz v1, :cond_15

    check-cast v0, LV4/H;

    invoke-interface {v0}, LV4/H;->x()LE5/p;

    move-result-object v0

    invoke-static {v5, p0, v0, v2}, Lx5/p;->c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V

    :cond_15
    invoke-virtual {v5}, LY4/b;->I()LE5/p;

    move-result-object v0

    invoke-static {v5, p0, v0, v4}, Lx5/p;->c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V

    new-instance v0, Lx5/j;

    invoke-direct {v0, v4}, Lx5/j;-><init>(I)V

    invoke-static {p0, v0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :cond_16
    :goto_8
    return-object p0

    :pswitch_3
    iget-object p0, v5, LJ5/k;->e:Lp5/j;

    iget v0, p0, Lp5/j;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, v5, LJ5/k;->l:LH5/n;

    iget-object v0, v0, LH5/n;->b:Ljava/lang/Object;

    check-cast v0, Lr5/f;

    iget p0, p0, Lp5/j;->f:I

    invoke-static {v0, p0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object p0

    invoke-virtual {v5}, LJ5/k;->q0()LJ5/h;

    move-result-object v0

    sget-object v1, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    invoke-virtual {v0, p0, v1}, LJ5/h;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, LV4/f;

    :cond_17
    return-object v3

    :pswitch_4
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    iget-object v0, v5, LJ5/k;->e:Lp5/j;

    iget-object v0, v0, Lp5/j;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp5/l;

    sget-object v6, Lr5/e;->n:Lr5/b;

    iget v4, v4, Lp5/l;->d:I

    invoke-virtual {v6, v4}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/l;

    iget-object v4, p0, LH5/n;->i:Ljava/lang/Object;

    check-cast v4, LH5/w;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LH5/w;->d(Lp5/l;Z)LJ5/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v5}, LJ5/k;->v()LY4/i;

    move-result-object v1

    invoke-static {v1}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    check-cast p0, LH5/l;

    iget-object p0, p0, LH5/l;->n:LX4/b;

    invoke-interface {p0, v5}, LX4/b;->b(LV4/f;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v5, p0, LJ5/d;->b:LJ5/k;

    iget-object p0, v5, LJ5/k;->k:LV4/g;

    invoke-virtual {p0}, LV4/g;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v4, Lx5/d;

    const/4 v8, 0x1

    sget-object v9, LV4/c;->DECLARATION:LV4/c;

    const/4 v6, 0x0

    sget-object v7, LW4/g;->a:LW4/f;

    sget-object v10, LV4/Q;->R:LV4/S;

    invoke-direct/range {v4 .. v10}, LY4/i;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;LV4/Q;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lx5/e;->a:I

    sget-object v1, LV4/g;->ENUM_CLASS:LV4/g;

    if-eq p0, v1, :cond_21

    invoke-virtual {p0}, LV4/g;->a()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v5}, Lx5/e;->q(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, LV4/q;->a:LV4/p;

    if-eqz p0, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 p0, 0x33

    invoke-static {p0}, Lx5/e;->a(I)V

    throw v3

    :cond_1d
    invoke-static {v5}, Lx5/e;->k(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, LV4/q;->l:LV4/p;

    if-eqz p0, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 p0, 0x34

    invoke-static {p0}, Lx5/e;->a(I)V

    throw v3

    :cond_1f
    sget-object p0, LV4/q;->e:LV4/p;

    if-eqz p0, :cond_20

    goto :goto_c

    :cond_20
    const/16 p0, 0x35

    invoke-static {p0}, Lx5/e;->a(I)V

    throw v3

    :cond_21
    :goto_b
    sget-object p0, LV4/q;->a:LV4/p;

    if-eqz p0, :cond_22

    :goto_c
    invoke-virtual {v4, v0, p0}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    invoke-virtual {v5}, LY4/b;->i()LL5/A;

    move-result-object p0

    iput-object p0, v4, LY4/t;->h:LL5/w;

    move-object v3, v4

    goto :goto_e

    :cond_22
    const/16 p0, 0x31

    invoke-static {p0}, Lx5/e;->a(I)V

    throw v3

    :cond_23
    iget-object p0, v5, LJ5/k;->e:Lp5/j;

    iget-object p0, p0, Lp5/j;->p:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp5/l;

    sget-object v2, Lr5/e;->n:Lr5/b;

    iget v1, v1, Lp5/l;->d:I

    invoke-virtual {v2, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_d

    :cond_25
    move-object v0, v3

    :goto_d
    check-cast v0, Lp5/l;

    if-eqz v0, :cond_26

    iget-object p0, v5, LJ5/k;->l:LH5/n;

    iget-object p0, p0, LH5/n;->i:Ljava/lang/Object;

    check-cast p0, LH5/w;

    invoke-virtual {p0, v0, v4}, LH5/w;->d(Lp5/l;Z)LJ5/c;

    move-result-object v3

    :cond_26
    :goto_e
    return-object v3

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
