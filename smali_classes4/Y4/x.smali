.class public final LY4/x;
.super LY4/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LY4/y;

.field public final b:LL5/W;

.field public c:LL5/W;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:LL5/j;


# direct methods
.method public constructor <init>(LY4/y;LL5/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/x;->a:LY4/y;

    iput-object p2, p0, LY4/x;->b:LL5/W;

    return-void
.end method

.method public static synthetic j0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final C(LL5/S;LM5/f;)LE5/p;
    .locals 1

    iget-object v0, p0, LY4/x;->a:LY4/y;

    invoke-virtual {v0, p1, p2}, LY4/y;->C(LL5/S;LM5/f;)LE5/p;

    move-result-object p1

    iget-object p2, p0, LY4/x;->b:LL5/W;

    iget-object p2, p2, LL5/W;->a:LL5/S;

    invoke-virtual {p2}, LL5/S;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, LE5/u;

    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LE5/u;-><init>(LE5/p;LL5/W;)V

    return-object p2
.end method

.method public final I()LE5/p;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->I()LE5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J()LV4/W;
    .locals 7

    iget-object v0, p0, LY4/x;->a:LY4/y;

    invoke-interface {v0}, LV4/f;->J()LV4/W;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LV4/w;

    iget-object v2, p0, LY4/x;->b:LL5/W;

    if-eqz v1, :cond_3

    new-instance v1, LV4/w;

    check-cast v0, LV4/w;

    iget-object v3, v0, LV4/w;->a:Lu5/g;

    iget-object v0, v0, LV4/w;->b:LO5/e;

    check-cast v0, LL5/A;

    if-eqz v0, :cond_2

    iget-object v2, v2, LL5/W;->a:LL5/S;

    invoke-virtual {v2}, LL5/S;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object p0

    sget-object v2, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {p0, v0, v2}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LL5/A;

    :cond_2
    :goto_0
    invoke-direct {v1, v3, v0}, LV4/w;-><init>(Lu5/g;LO5/e;)V

    return-object v1

    :cond_3
    instance-of v1, v0, LV4/D;

    if-eqz v1, :cond_7

    check-cast v0, LV4/D;

    iget-object v0, v0, LV4/D;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/h;

    iget-object v4, v3, Lr4/h;->a:Ljava/lang/Object;

    check-cast v4, Lu5/g;

    iget-object v3, v3, Lr4/h;->b:Ljava/lang/Object;

    check-cast v3, LO5/e;

    check-cast v3, LL5/A;

    if-eqz v3, :cond_5

    iget-object v5, v2, LL5/W;->a:LL5/S;

    invoke-virtual {v5}, LL5/S;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object v5

    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v5, v3, v6}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v3

    check-cast v3, LL5/A;

    :cond_5
    :goto_2
    new-instance v5, Lr4/h;

    invoke-direct {v5, v4, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LV4/D;

    invoke-direct {p0, v1}, LV4/D;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->m(LY4/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L()LE5/p;
    .locals 1

    iget-object v0, p0, LY4/x;->a:LY4/y;

    invoke-static {v0}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object v0

    invoke-static {v0}, LB5/e;->i(LV4/C;)V

    sget-object v0, LM5/f;->a:LM5/f;

    invoke-virtual {p0, v0}, LY4/x;->W(LM5/f;)LE5/p;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/z;->M()Z

    move-result p0

    return p0
.end method

.method public final O()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->P()Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->T()Z

    move-result p0

    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 1

    iget-object v0, p0, LY4/x;->a:LY4/y;

    invoke-virtual {v0, p1}, LY4/y;->W(LM5/f;)LE5/p;

    move-result-object p1

    iget-object v0, p0, LY4/x;->b:LL5/W;

    iget-object v0, v0, LL5/W;->a:LL5/S;

    invoke-virtual {v0}, LL5/S;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LE5/u;

    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LE5/u;-><init>(LE5/p;LL5/W;)V

    return-object v0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/z;->X()Z

    move-result p0

    return p0
.end method

.method public final Y()LE5/p;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->Y()LE5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LV4/f;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->a()LV4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, LL5/W;->a:LL5/S;

    invoke-virtual {v0}, LL5/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LY4/x;

    invoke-virtual {p1}, LL5/W;->f()LL5/S;

    move-result-object p1

    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object v1

    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    move-result-object v1

    invoke-static {p1, v1}, LL5/W;->e(LL5/S;LL5/S;)LL5/W;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LY4/x;-><init>(LY4/y;LL5/W;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LY4/x;->a:LY4/y;

    invoke-interface {v0}, LV4/f;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY4/i;

    move-object v3, v2

    check-cast v3, LY4/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL5/W;->b:LL5/W;

    invoke-virtual {v3, v4}, LY4/t;->C0(LL5/W;)LY4/s;

    move-result-object v4

    invoke-virtual {v2}, LY4/i;->J0()LY4/i;

    move-result-object v2

    iput-object v2, v4, LY4/s;->e:LV4/v;

    invoke-virtual {v3}, LY4/t;->k()LV4/B;

    move-result-object v2

    invoke-virtual {v4, v2}, LY4/s;->a(LV4/B;)LV4/u;

    invoke-virtual {v3}, LY4/t;->getVisibility()LV4/p;

    move-result-object v2

    invoke-virtual {v4, v2}, LY4/s;->A(LV4/p;)LV4/u;

    invoke-virtual {v3}, LY4/t;->getKind()LV4/c;

    move-result-object v2

    invoke-virtual {v4, v2}, LY4/s;->h(LV4/c;)LV4/u;

    const/4 v2, 0x0

    iput-boolean v2, v4, LY4/s;->m:Z

    iget-object v2, v4, LY4/s;->x:LY4/t;

    invoke-virtual {v2, v4}, LY4/t;->z0(LY4/s;)LY4/t;

    move-result-object v2

    check-cast v2, LY4/i;

    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object v3

    invoke-virtual {v2, v3}, LY4/i;->M0(LL5/W;)LY4/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->e()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()LV4/l;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LW4/a;->getAnnotations()LW4/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lu5/g;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    sget-object p0, LV4/Q;->R:LV4/S;

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->getVisibility()LV4/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LL5/A;
    .locals 4

    invoke-virtual {p0}, LY4/x;->n()LL5/L;

    move-result-object v0

    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LL5/Z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LY4/x;->getAnnotations()LW4/h;

    move-result-object v1

    invoke-interface {v1}, LW4/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LL5/H;->b:LB3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL5/H;->c:LL5/H;

    goto :goto_0

    :cond_0
    sget-object v2, LL5/H;->b:LB3/f;

    new-instance v3, LL5/h;

    invoke-direct {v3, v1}, LL5/h;-><init>(LW4/h;)V

    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LB3/f;->s(Ljava/util/List;)LL5/H;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LY4/x;->n()LL5/L;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LY4/x;->L()LE5/p;

    move-result-object p0

    invoke-static {p0, v1, v2, v0, v3}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->isInline()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    iget-object p0, p0, LY4/x;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()LV4/B;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->k()LV4/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LY4/x;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->l()Z

    move-result p0

    return p0
.end method

.method public final m0()LL5/W;
    .locals 4

    iget-object v0, p0, LY4/x;->c:LL5/W;

    if-nez v0, :cond_3

    iget-object v0, p0, LY4/x;->b:LL5/W;

    iget-object v1, v0, LL5/W;->a:LL5/S;

    invoke-virtual {v1}, LL5/S;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LY4/x;->c:LL5/W;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY4/x;->a:LY4/y;

    invoke-interface {v1}, LV4/i;->n()LL5/L;

    move-result-object v1

    invoke-interface {v1}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LY4/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LL5/W;->f()LL5/S;

    move-result-object v0

    iget-object v2, p0, LY4/x;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LL5/c;->z(Ljava/util/List;LL5/S;LV4/l;Ljava/util/ArrayList;)LL5/W;

    move-result-object v0

    iput-object v0, p0, LY4/x;->c:LL5/W;

    iget-object v0, p0, LY4/x;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LV4/V;

    invoke-interface {v3}, LV4/V;->H()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LY4/x;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LY4/x;->c:LL5/W;

    return-object p0
.end method

.method public final n()LL5/L;
    .locals 6

    iget-object v0, p0, LY4/x;->a:LY4/y;

    invoke-interface {v0}, LV4/i;->n()LL5/L;

    move-result-object v0

    iget-object v1, p0, LY4/x;->b:LL5/W;

    iget-object v1, v1, LL5/W;->a:LL5/S;

    invoke-virtual {v1}, LL5/S;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LY4/x;->j0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LY4/x;->f:LL5/j;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LY4/x;->m0()LL5/W;

    move-result-object v1

    invoke-interface {v0}, LL5/L;->h()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/w;

    sget-object v5, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {v1, v4, v5}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LL5/j;

    iget-object v1, p0, LY4/x;->d:Ljava/util/ArrayList;

    sget-object v4, LK5/l;->e:LK5/b;

    invoke-direct {v0, p0, v1, v3, v4}, LL5/j;-><init>(LY4/y;Ljava/util/List;Ljava/util/Collection;LK5/o;)V

    iput-object v0, p0, LY4/x;->f:LL5/j;

    :cond_3
    iget-object p0, p0, LY4/x;->f:LL5/j;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LY4/x;->j0(I)V

    throw v2
.end method

.method public final n0(LL5/S;)LE5/p;
    .locals 1

    invoke-static {p0}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object v0

    invoke-static {v0}, LB5/e;->i(LV4/C;)V

    sget-object v0, LM5/f;->a:LM5/f;

    invoke-virtual {p0, p1, v0}, LY4/x;->C(LL5/S;LM5/f;)LE5/p;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->o0()Z

    move-result p0

    return p0
.end method

.method public final p0()LY4/u;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/j;->r()Z

    move-result p0

    return p0
.end method

.method public final v()LY4/i;
    .locals 0

    iget-object p0, p0, LY4/x;->a:LY4/y;

    invoke-interface {p0}, LV4/f;->v()LY4/i;

    move-result-object p0

    return-object p0
.end method
