.class public final LQ4/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LQ4/g;


# instance fields
.field public final a:Z

.field public final b:LQ4/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LG/g;

.field public final e:[LL4/f;

.field public final f:Z


# direct methods
.method public constructor <init>(LQ4/g;LV4/d;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LQ4/C;->a:Z

    instance-of v0, p1, LQ4/t;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LV4/b;->F()LY4/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LV4/b;->B()LY4/u;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY4/u;->getType()LL5/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lx5/i;->h(LL5/w;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p2}, LV4/b;->y()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/Q;

    invoke-virtual {v4}, LY4/Q;->x0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {v0}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p1

    check-cast v5, LQ4/t;

    iget-object v5, v5, LQ4/t;->g:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, LQ4/u;

    check-cast p1, LQ4/q;

    iget-object p1, p1, LQ4/w;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, LQ4/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    :goto_2
    iput-object p1, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p1}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LQ4/C;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, LV4/b;->getReturnType()LL5/w;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    instance-of v0, p2, LV4/v;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LV4/v;

    invoke-interface {v5}, LV4/v;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p3}, Lx5/i;->i(LL5/w;)LL5/A;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {p3}, LL5/W;->d(LL5/w;)LL5/W;

    move-result-object v6

    sget-object v7, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v6, v5, v7}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    invoke-static {v5}, LS4/i;->F(LL5/w;)Z

    move-result v5

    if-ne v5, v4, :cond_9

    :cond_8
    move-object p3, v2

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Q(LL5/w;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v5, "box-impl"

    invoke-static {p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, LE4/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-static {p2}, Lx5/i;->a(LV4/d;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance p1, LG/g;

    sget-object p2, LL4/f;->d:LL4/f;

    new-array v0, v3, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, LG/g;-><init>(LL4/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_16

    :cond_a
    instance-of v5, p1, LQ4/t;

    const-string v6, "getContainingDeclaration(...)"

    const/4 v7, -0x1

    if-nez v5, :cond_f

    instance-of v5, p1, LQ4/u;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    instance-of v5, p2, LV4/k;

    if-eqz v5, :cond_d

    instance-of v5, p1, LQ4/f;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v3

    goto :goto_6

    :cond_d
    invoke-interface {p2}, LV4/b;->B()LY4/u;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v5, p1, LQ4/f;

    if-nez v5, :cond_c

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lx5/i;->f(LV4/l;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move v7, v4

    :cond_f
    :goto_6
    instance-of v5, p1, LQ4/u;

    if-eqz v5, :cond_10

    move-object v5, p1

    check-cast v5, LQ4/u;

    iget-object v5, v5, LQ4/u;->g:[Ljava/lang/Object;

    array-length v5, v5

    neg-int v5, v5

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    invoke-interface {p1}, LQ4/g;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LV4/b;->F()LY4/u;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LY4/u;->getType()LL5/w;

    move-result-object v9

    goto :goto_8

    :cond_11
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v9, p2, LV4/k;

    if-eqz v9, :cond_13

    move-object p1, p2

    check-cast p1, LV4/k;

    invoke-interface {p1}, LV4/k;->R()LV4/f;

    move-result-object p1

    const-string v6, "getConstructedClass(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/j;->r()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV4/f;

    invoke-interface {p1}, LV4/f;->i()LL5/A;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v9, LV4/f;

    if-eqz v6, :cond_17

    check-cast v9, LV4/f;

    invoke-static {v9}, Lx5/i;->f(LV4/l;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    move-result-object p1

    invoke-interface {p1}, LM4/d;->l()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_9
    if-ne p1, v4, :cond_15

    move p1, v4

    goto :goto_a

    :cond_15
    move p1, v3

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object p1

    const-string v6, "getDefaultType(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->P(LL5/w;)LL5/b0;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v9}, LV4/f;->i()LL5/A;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p2}, LV4/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/Q;

    check-cast v1, LY4/S;

    invoke-virtual {v1}, LY4/S;->getType()LL5/w;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-boolean p1, p0, LQ4/C;->a:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    invoke-static {v6}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_e

    :cond_19
    move v6, v4

    :goto_e
    add-int/2addr v1, v6

    goto :goto_d

    :cond_1a
    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v4

    goto :goto_f

    :cond_1b
    move v1, v3

    :goto_f
    if-eqz v0, :cond_1c

    move-object p1, p2

    check-cast p1, LV4/v;

    invoke-interface {p1}, LV4/v;->isSuspend()Z

    move-result p1

    if-eqz p1, :cond_1c

    move p1, v4

    goto :goto_10

    :cond_1c
    move p1, v3

    :goto_10
    add-int/2addr v1, p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    invoke-static {v6}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_12

    :cond_1d
    move v6, v4

    :goto_12
    add-int/2addr v0, v6

    goto :goto_11

    :cond_1e
    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iget-boolean p1, p0, LQ4/C;->a:Z

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result v1

    if-ne v1, v0, :cond_2d

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v1}, Ll6/k;->K(II)LL4/f;

    move-result-object p1

    new-array v1, v0, [Ljava/util/List;

    move v5, v3

    :goto_13
    if-ge v5, v0, :cond_22

    iget v6, p1, LL4/d;->a:I

    iget v9, p1, LL4/d;->b:I

    if-gt v5, v9, :cond_1f

    if-gt v6, v5, :cond_1f

    move v6, v4

    goto :goto_14

    :cond_1f
    move v6, v3

    :goto_14
    if-eqz v6, :cond_20

    sub-int v6, v5, v7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/w;

    invoke-static {v6}, LL5/c;->b(LL5/w;)LL5/A;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Q(LL5/w;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_15

    :cond_20
    move-object v9, v2

    :cond_21
    :goto_15
    aput-object v9, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    new-instance p2, LG/g;

    invoke-direct {p2, p1, v1, p3}, LG/g;-><init>(LL4/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_16
    iput-object p1, p0, LQ4/C;->d:LG/g;

    invoke-static {}, LM4/I;->f()Lt4/d;

    move-result-object p2

    iget-object p3, p0, LQ4/C;->b:LQ4/g;

    instance-of v0, p3, LQ4/u;

    if-eqz v0, :cond_23

    check-cast p3, LQ4/u;

    iget-object p3, p3, LQ4/u;->g:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_17

    :cond_23
    instance-of p3, p3, LQ4/t;

    if-eqz p3, :cond_24

    move p3, v4

    goto :goto_17

    :cond_24
    move p3, v3

    :goto_17
    if-lez p3, :cond_25

    invoke-static {v3, p3}, Ll6/k;->K(II)LL4/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt4/d;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object p1, p1, LG/g;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_18
    if-ge v1, v0, :cond_27

    aget-object v2, p1, v1

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_19

    :cond_26
    move v2, v4

    :goto_19
    add-int/2addr v2, p3

    invoke-static {p3, v2}, Ll6/k;->K(II)LL4/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_18

    :cond_27
    invoke-static {p2}, LM4/I;->c(Lt4/d;)Lt4/d;

    move-result-object p1

    new-array p2, v3, [LL4/f;

    invoke-virtual {p1, p2}, Lt4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LL4/f;

    iput-object p1, p0, LQ4/C;->e:[LL4/f;

    iget-object p1, p0, LQ4/C;->d:LG/g;

    iget-object p1, p1, LG/g;->b:Ljava/lang/Object;

    check-cast p1, LL4/f;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_28

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {p1}, LL4/d;->b()LL4/e;

    move-result-object p1

    :cond_29
    iget-boolean p2, p1, LL4/e;->c:Z

    if-eqz p2, :cond_2c

    invoke-virtual {p1}, Ls4/G;->nextInt()I

    move-result p2

    iget-object p3, p0, LQ4/C;->d:LG/g;

    iget-object p3, p3, LG/g;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_2b

    :cond_2a
    move p2, v3

    goto :goto_1a

    :cond_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_2a

    move p2, v4

    :goto_1a
    if-eqz p2, :cond_29

    move v3, v4

    :cond_2c
    :goto_1b
    iput-boolean v3, p0, LQ4/C;->f:Z

    return-void

    :cond_2d
    new-instance p3, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(LQ4/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0}, LQ4/g;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LQ4/C;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final c(I)LL4/f;
    .locals 2

    iget-object p0, p0, LQ4/C;->e:[LL4/f;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance p0, LL4/f;

    invoke-direct {p0, p1, p1, v1}, LL4/d;-><init>(III)V

    return-object p0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Ls4/q;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/f;

    iget p0, p0, LL4/d;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, LL4/f;

    invoke-direct {p1, p0, p0, v1}, LL4/d;-><init>(III)V

    return-object p1
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/C;->d:LG/g;

    iget-object v1, v0, LG/g;->b:Ljava/lang/Object;

    check-cast v1, LL4/f;

    iget-object v2, v0, LG/g;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    iget-object v0, v0, LG/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, LL4/f;->isEmpty()Z

    move-result v3

    iget v4, v1, LL4/d;->b:I

    iget v1, v1, LL4/d;->a:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, LQ4/C;->f:Z

    const-string v6, "getReturnType(...)"

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lt4/d;

    invoke-direct {v8, v3}, Lt4/d;-><init>(I)V

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lt4/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v4, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lt4/d;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lt4/d;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v4, v1, :cond_6

    :goto_4
    aget-object v2, p1, v4

    invoke-virtual {v8, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, LM4/I;->c(Lt4/d;)Lt4/d;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lt4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v7, v3, :cond_c

    if-gt v7, v4, :cond_b

    if-gt v1, v7, :cond_b

    aget-object v9, v2, v7

    if-eqz v9, :cond_8

    invoke-static {v9}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v5

    :goto_6
    aget-object v10, p1, v7

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v7

    :goto_7
    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0, p1}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    return-object p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LQ4/C;->b:LQ4/g;

    invoke-interface {p0}, LQ4/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
