.class public Lg5/g;
.super LY4/H;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lg5/a;


# instance fields
.field public final B:Z

.field public final C:Lr4/h;


# direct methods
.method public constructor <init>(LV4/l;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/Q;LV4/O;LV4/c;ZLr4/h;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, LY4/H;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lg5/g;->B:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lg5/g;->C:Lr4/h;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lg5/g;->q0(I)V

    throw v0
.end method

.method public static E0(LV4/l;Lh5/c;LV4/B;LV4/p;ZLu5/g;La5/g;Z)Lg5/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lg5/g;

    sget-object v10, LV4/c;->DECLARATION:LV4/c;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lg5/g;-><init>(LV4/l;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/Q;LV4/O;LV4/c;ZLr4/h;)V

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0
.end method

.method public static synthetic q0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C0(LL5/w;)V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0(LV4/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg5/g;->C:Lr4/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v0, LV4/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr4/h;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConst()Z
    .locals 2

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object v0

    iget-boolean p0, p0, Lg5/g;->B:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LS4/i;->F(LL5/w;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LS4/u;->a(LL5/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, LL5/Z;->e(LL5/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, LS4/i;->G(LL5/w;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lm5/r;->a:LW4/i;

    sget-object p0, Le5/x;->p:Lu5/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LM5/g;->u(LO5/d;Lu5/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, LS4/i;->G(LL5/w;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final q(LL5/w;Ljava/util/ArrayList;LL5/w;Lr4/h;)Lg5/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LY4/H;->a()LV4/O;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY4/H;->a()LV4/O;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lg5/g;

    invoke-virtual {v0}, LY4/n;->g()LV4/l;

    move-result-object v5

    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v6

    invoke-virtual {v0}, LY4/H;->k()LV4/B;

    move-result-object v7

    invoke-virtual {v0}, LY4/H;->getVisibility()LV4/p;

    move-result-object v8

    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    move-result-object v10

    invoke-virtual {v0}, LY4/n;->getSource()LV4/Q;

    move-result-object v11

    invoke-virtual {v0}, LY4/H;->getKind()LV4/c;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, Lg5/g;->B:Z

    iget-boolean v9, v0, LY4/H;->g:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lg5/g;-><init>(LV4/l;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/Q;LV4/O;LV4/c;ZLr4/h;)V

    iget-object v2, v0, LY4/H;->x:LY4/I;

    if-eqz v2, :cond_2

    new-instance v13, LY4/I;

    invoke-virtual {v2}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v15

    invoke-virtual {v2}, LY4/G;->k()LV4/B;

    move-result-object v16

    invoke-virtual {v2}, LY4/G;->getVisibility()LV4/p;

    move-result-object v17

    iget-boolean v5, v2, LY4/G;->f:Z

    iget-boolean v6, v2, LY4/G;->g:Z

    iget-boolean v7, v2, LY4/G;->j:Z

    invoke-virtual {v0}, LY4/H;->getKind()LV4/c;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, LV4/O;->getGetter()LY4/I;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v2}, LY4/n;->getSource()LV4/Q;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    iget-object v2, v2, LY4/G;->m:LV4/v;

    iput-object v2, v13, LY4/G;->m:LV4/v;

    move-object/from16 v5, p3

    iput-object v5, v13, LY4/I;->n:LL5/w;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, LY4/H;->y:LY4/J;

    if-eqz v6, :cond_5

    new-instance v13, LY4/J;

    move-object v7, v6

    check-cast v7, LF5/a;

    invoke-virtual {v7}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v15

    move-object v7, v6

    check-cast v7, LY4/G;

    invoke-virtual {v7}, LY4/G;->k()LV4/B;

    move-result-object v16

    invoke-virtual {v7}, LY4/G;->getVisibility()LV4/p;

    move-result-object v17

    iget-boolean v8, v7, LY4/G;->f:Z

    iget-boolean v9, v7, LY4/G;->g:Z

    iget-boolean v7, v7, LY4/G;->j:Z

    invoke-virtual {v0}, LY4/H;->getKind()LV4/c;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, LV4/O;->getSetter()LY4/J;

    move-result-object v10

    move-object/from16 v22, v10

    :goto_3
    move-object v10, v6

    check-cast v10, LY4/n;

    invoke-virtual {v10}, LY4/n;->getSource()LV4/Q;

    move-result-object v23

    move-object v14, v4

    move/from16 v20, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v13 .. v23}, LY4/J;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V

    iget-object v7, v13, LY4/G;->m:LV4/v;

    iput-object v7, v13, LY4/G;->m:LV4/v;

    invoke-virtual {v6}, LY4/J;->y()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY4/Q;

    if-eqz v6, :cond_4

    iput-object v6, v13, LY4/J;->n:LY4/Q;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LY4/J;->q0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, LY4/H;->z:LY4/r;

    iget-object v7, v0, LY4/H;->A:LY4/r;

    invoke-virtual {v4, v2, v13, v6, v7}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    iget-object v2, v0, LY4/H;->i:LF4/a;

    if-eqz v2, :cond_6

    iget-object v6, v0, LY4/H;->h:LK5/h;

    invoke-virtual {v4, v6, v2}, LY4/H;->B0(LK5/h;LF4/a;)V

    :cond_6
    invoke-virtual {v0}, LY4/H;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, LY4/H;->i0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, LW4/g;->a:LW4/f;

    invoke-static {v0, v1, v2}, Lx5/p;->k(LV4/b;LL5/w;LW4/h;)LY4/u;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LY4/H;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LY4/H;->u:LY4/u;

    sget-object v9, Ls4/B;->a:Ls4/B;

    invoke-virtual/range {v4 .. v9}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    return-object v4
.end method

.method public final y0(LV4/l;LV4/B;LV4/p;LV4/O;LV4/c;Lu5/g;)LY4/H;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lg5/g;

    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v3

    iget-boolean v11, p0, Lg5/g;->B:Z

    iget-object v12, p0, Lg5/g;->C:Lr4/h;

    iget-boolean v6, p0, LY4/H;->g:Z

    sget-object v8, LV4/Q;->R:LV4/S;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lg5/g;-><init>(LV4/l;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/Q;LV4/O;LV4/c;ZLr4/h;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lg5/g;->q0(I)V

    throw v0
.end method
