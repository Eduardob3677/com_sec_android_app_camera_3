.class public abstract Lx5/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LS3/a;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/p;->a:LS3/a;

    new-instance v0, LS3/a;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/p;->b:LS3/a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V
    .locals 5

    sget-object v0, LE5/f;->o:LE5/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/l;

    instance-of v2, v1, LV4/f;

    if-eqz v2, :cond_0

    check-cast v1, LV4/f;

    invoke-interface {v1}, LV4/z;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    invoke-interface {p2, v1, v2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v1

    instance-of v2, v1, LV4/f;

    if-eqz v2, :cond_1

    check-cast v1, LV4/f;

    goto :goto_1

    :cond_1
    instance-of v2, v1, LV4/U;

    if-eqz v2, :cond_2

    check-cast v1, LV4/U;

    check-cast v1, LJ5/w;

    invoke-virtual {v1}, LJ5/w;->w0()LV4/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lx5/e;->a:I

    invoke-interface {v1}, LV4/i;->n()LL5/L;

    move-result-object v2

    invoke-interface {v2}, LL5/L;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/w;

    invoke-interface {p0}, LV4/f;->a()LV4/f;

    move-result-object v4

    invoke-static {v3, v4}, Lx5/e;->p(LL5/w;LV4/l;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, LV4/f;->I()LE5/p;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lx5/p;->c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static e(LV4/b;LL5/w;Lu5/g;LW4/h;I)LY4/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LY4/u;

    new-instance v1, LF5/b;

    invoke-direct {v1, p0, p1, p2}, LF5/b;-><init>(LV4/b;LL5/w;Lu5/g;)V

    sget-object p1, Lu5/h;->a:LX5/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lu5/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;Lu5/g;)V

    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0
.end method

.method public static f(LV4/O;LW4/h;)LY4/I;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lx5/p;->l(LV4/O;LW4/h;ZLV4/Q;)LY4/I;

    move-result-object p0

    return-object p0
.end method

.method public static g(LV4/O;LW4/h;)LY4/J;
    .locals 6

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    move-result-object v4

    sget-object v2, LW4/g;->a:LW4/f;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lx5/p;->m(LV4/O;LW4/h;LW4/h;ZLV4/p;LV4/Q;)LY4/J;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lx5/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LY4/b;)LY4/H;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx5/p;->b:LS3/a;

    invoke-interface {v1, v2}, LV4/C;->a0(LS3/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/q;

    sget-object v2, Lu5/j;->y:Lu5/b;

    invoke-static {v1, v2}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v3, LV4/B;->FINAL:LV4/B;

    sget-object v4, LV4/q;->e:LV4/p;

    sget-object v6, LS4/q;->b:Lu5/g;

    sget-object v7, LV4/c;->SYNTHESIZED:LV4/c;

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v8

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LY4/H;->x0(LV4/l;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;)LY4/H;

    move-result-object v9

    new-instance v2, LY4/I;

    const/4 v11, 0x0

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v12

    move-object v6, v4

    sget-object v4, LW4/g;->a:LW4/f;

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    invoke-virtual {v3, v2, v0, v0, v0}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    sget-object v0, LL5/H;->b:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL5/H;->c:LL5/H;

    invoke-interface {v1}, LV4/i;->n()LL5/L;

    move-result-object v1

    new-instance v4, LL5/F;

    invoke-virtual {p0}, LY4/b;->i()LL5/A;

    move-result-object p0

    invoke-direct {v4, p0}, LL5/F;-><init>(LL5/w;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v4, "attributes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constructor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "arguments"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, p0, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v10

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v11

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    invoke-virtual {v3}, LY4/H;->getReturnType()LL5/w;

    move-result-object p0

    invoke-virtual {v2, p0}, LY4/I;->z0(LL5/w;)V

    return-object v3

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0
.end method

.method public static i(LY4/b;)LY4/K;
    .locals 15

    if-eqz p0, :cond_0

    sget-object v0, LS4/q;->c:Lu5/g;

    sget-object v1, LV4/c;->SYNTHESIZED:LV4/c;

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LY4/K;->H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;

    move-result-object v3

    move-object v4, v3

    new-instance v3, LY4/Q;

    const-string v0, "value"

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v8

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v0

    invoke-virtual {v0}, LS4/i;->u()LL5/A;

    move-result-object v9

    const/4 v13, 0x0

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, LW4/g;->a:LW4/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LY4/b;->i()LL5/A;

    move-result-object v9

    sget-object v10, LV4/B;->FINAL:LV4/B;

    sget-object v11, LV4/q;->e:LV4/p;

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v11}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lx5/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LY4/b;)LY4/K;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LS4/q;->a:Lu5/g;

    sget-object v1, LV4/c;->SYNTHESIZED:LV4/c;

    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, LY4/K;->H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object v0

    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {p0}, LY4/b;->i()LL5/A;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    move-result-object v9

    sget-object v10, LV4/B;->FINAL:LV4/B;

    sget-object v11, LV4/q;->e:LV4/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lx5/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LV4/b;LL5/w;LW4/h;)LY4/u;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LY4/u;

    new-instance v1, LF5/c;

    invoke-direct {v1, p0, p1}, LF5/c;-><init>(LV4/b;LL5/w;)V

    invoke-direct {v0, p0, v1, p2}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    return-object v0
.end method

.method public static l(LV4/O;LW4/h;ZLV4/Q;)LY4/I;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LY4/I;

    invoke-interface {p0}, LV4/z;->k()LV4/B;

    move-result-object v4

    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    move-result-object v5

    sget-object v9, LV4/c;->DECLARATION:LV4/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0
.end method

.method public static m(LV4/O;LW4/h;LW4/h;ZLV4/p;LV4/Q;)LY4/J;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, LY4/J;

    invoke-interface {p0}, LV4/z;->k()LV4/B;

    move-result-object v4

    sget-object v9, LV4/c;->DECLARATION:LV4/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, LY4/J;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V

    invoke-interface {p0}, LV4/X;->getType()LL5/w;

    move-result-object p0

    invoke-static {v1, p0, p2}, LY4/J;->y0(LY4/J;LL5/w;LW4/h;)LY4/Q;

    move-result-object p0

    iput-object p0, v1, LY4/J;->n:LY4/Q;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lx5/p;->a(I)V

    throw v0
.end method

.method public static n(LV4/v;)Z
    .locals 2

    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    move-result-object v0

    sget-object v1, LV4/c;->SYNTHESIZED:LV4/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    sget v0, Lx5/e;->a:I

    sget-object v0, LV4/g;->ENUM_CLASS:LV4/g;

    invoke-static {p0, v0}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/util/Collection;LF4/k;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget p0, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget v3, LU5/h;->c:I

    invoke-static {}, LU5/k;->e()LU5/h;

    move-result-object v3

    new-instance v4, LH5/b;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v4}, Lx5/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;LF4/k;LF4/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LU5/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lx5/o;->s(Ljava/util/Collection;LF4/k;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV4/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV4/b;

    invoke-static {v5, v7}, Lx5/o;->k(LV4/b;LV4/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, LU5/h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, LU5/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(LV4/d;)V
.end method

.method public abstract d(LV4/d;LV4/d;)V
.end method

.method public p(LV4/d;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LV4/d;->i0(Ljava/util/Collection;)V

    return-void
.end method
