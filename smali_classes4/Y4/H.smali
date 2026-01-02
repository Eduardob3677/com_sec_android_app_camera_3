.class public LY4/H;
.super LY4/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/O;


# instance fields
.field public A:LY4/r;

.field public final g:Z

.field public h:LK5/h;

.field public i:LF4/a;

.field public final j:LV4/B;

.field public k:LV4/p;

.field public l:Ljava/util/Collection;

.field public final m:LV4/O;

.field public final n:LV4/c;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;

.field public u:LY4/u;

.field public v:LY4/u;

.field public w:Ljava/util/ArrayList;

.field public x:LY4/I;

.field public y:LY4/J;

.field public z:LY4/r;


# direct methods
.method public constructor <init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;ZZZZZ)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, LY4/S;-><init>(LV4/l;LW4/h;Lu5/g;LL5/w;LV4/Q;)V

    iput-boolean p6, p0, LY4/H;->g:Z

    iput-object v1, p0, LY4/H;->l:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LY4/H;->t:Ljava/util/List;

    iput-object p4, p0, LY4/H;->j:LV4/B;

    iput-object p5, p0, LY4/H;->k:LV4/p;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LY4/H;->m:LV4/O;

    iput-object v0, p0, LY4/H;->n:LV4/c;

    move/from16 p1, p10

    iput-boolean p1, p0, LY4/H;->o:Z

    move/from16 p1, p11

    iput-boolean p1, p0, LY4/H;->p:Z

    move/from16 p1, p12

    iput-boolean p1, p0, LY4/H;->q:Z

    move/from16 p1, p13

    iput-boolean p1, p0, LY4/H;->r:Z

    move/from16 p1, p14

    iput-boolean p1, p0, LY4/H;->s:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1
.end method

.method public static synthetic q0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static x0(LV4/l;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;)LY4/H;
    .locals 16

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, LY4/H;

    const/4 v3, 0x0

    sget-object v4, LW4/g;->a:LW4/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v15}, LY4/H;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;ZZZZZ)V

    return-object v1

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LY4/H;->q0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, LY4/H;->q0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, LY4/H;->q0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, LY4/H;->q0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, LY4/H;->q0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, LY4/H;->q0(I)V

    throw v0
.end method

.method public static z0(LL5/W;LV4/N;)LV4/v;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LY4/G;

    iget-object p1, p1, LY4/G;->m:LV4/v;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LV4/v;->b(LL5/W;)LV4/v;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v0
.end method


# virtual methods
.method public final A0(LY4/I;LY4/J;LY4/r;LY4/r;)V
    .locals 0

    iput-object p1, p0, LY4/H;->x:LY4/I;

    iput-object p2, p0, LY4/H;->y:LY4/J;

    iput-object p3, p0, LY4/H;->z:LY4/r;

    iput-object p4, p0, LY4/H;->A:LY4/r;

    return-void
.end method

.method public final B()LY4/u;
    .locals 0

    iget-object p0, p0, LY4/H;->u:LY4/u;

    return-object p0
.end method

.method public final B0(LK5/h;LF4/a;)V
    .locals 2

    if-eqz p2, :cond_1

    iput-object p2, p0, LY4/H;->i:LF4/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/h;

    :goto_0
    iput-object p1, p0, LY4/H;->h:LK5/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object p2, p0, v0

    const-string p2, "setCompileTimeInitializer"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C0(LL5/w;)V
    .locals 0

    return-void
.end method

.method public final D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LY4/S;->f:LL5/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LY4/H;->w:Ljava/util/ArrayList;

    iput-object p4, p0, LY4/H;->v:LY4/u;

    iput-object p3, p0, LY4/H;->u:LY4/u;

    iput-object p5, p0, LY4/H;->t:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LY4/H;->g:Z

    return p0
.end method

.method public final F()LY4/u;
    .locals 0

    iget-object p0, p0, LY4/H;->v:LY4/u;

    return-object p0
.end method

.method public final G()LY4/r;
    .locals 0

    iget-object p0, p0, LY4/H;->A:LY4/r;

    return-object p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->b(LY4/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic S(LV4/f;LV4/B;LV4/p;LV4/c;)LV4/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LY4/H;->w0(LV4/l;LV4/B;LV4/p;LV4/c;)LY4/H;

    move-result-object p0

    return-object p0
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, LY4/H;->q:Z

    return p0
.end method

.method public final Z()Lz5/g;
    .locals 0

    iget-object p0, p0, LY4/H;->h:LK5/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LV4/O;
    .locals 1

    iget-object v0, p0, LY4/H;->m:LV4/O;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LV4/O;->a()LV4/O;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LY4/H;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    invoke-virtual {p0}, LY4/H;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/H;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final b(LL5/W;)LV4/O;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LL5/W;->a:LL5/S;

    invoke-virtual {v1}, LL5/S;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LS0/f;

    invoke-direct {v1, p0}, LS0/f;-><init>(LY4/H;)V

    invoke-virtual {p1}, LL5/W;->f()LL5/S;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, LS0/f;->g:Ljava/lang/Object;

    invoke-virtual {p0}, LY4/H;->a()LV4/O;

    move-result-object p0

    iput-object p0, v1, LS0/f;->e:Ljava/lang/Object;

    invoke-virtual {v1}, LS0/f;->d()LY4/H;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LS0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v0
.end method

.method public final bridge synthetic b(LL5/W;)LV4/m;
    .locals 0

    invoke-virtual {p0, p1}, LY4/H;->b(LL5/W;)LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final c0()LY4/r;
    .locals 0

    iget-object p0, p0, LY4/H;->z:LY4/r;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY4/H;->t:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, LY4/H;->o:Z

    return p0
.end method

.method public g0(LV4/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGetter()LY4/I;
    .locals 0

    iget-object p0, p0, LY4/H;->x:LY4/I;

    return-object p0
.end method

.method public final getKind()LV4/c;
    .locals 0

    iget-object p0, p0, LY4/H;->n:LV4/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getReturnType()LL5/w;
    .locals 0

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()LY4/J;
    .locals 0

    iget-object p0, p0, LY4/H;->y:LY4/J;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LY4/H;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LV4/p;
    .locals 0

    iget-object p0, p0, LY4/H;->k:LV4/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LY4/H;->l:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LY4/H;->l:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, LY4/H;->p:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LY4/H;->r:Z

    return p0
.end method

.method public final k()LV4/B;
    .locals 0

    iget-object p0, p0, LY4/H;->j:LV4/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LY4/H;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LY4/H;->x:LY4/I;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LY4/H;->y:LY4/J;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, LY4/H;->s:Z

    return p0
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    invoke-virtual {p0}, LY4/H;->a()LV4/O;

    move-result-object p0

    return-object p0
.end method

.method public final w0(LV4/l;LV4/B;LV4/p;LV4/c;)LY4/H;
    .locals 2

    new-instance v0, LS0/f;

    invoke-direct {v0, p0}, LS0/f;-><init>(LY4/H;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, v0, LS0/f;->b:Ljava/lang/Object;

    iput-object v1, v0, LS0/f;->e:Ljava/lang/Object;

    iput-object p2, v0, LS0/f;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iput-object p3, v0, LS0/f;->d:Ljava/lang/Object;

    if-eqz p4, :cond_1

    iput-object p4, v0, LS0/f;->f:Ljava/lang/Object;

    iput-boolean p0, v0, LS0/f;->a:Z

    invoke-virtual {v0}, LS0/f;->d()LY4/H;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, LY4/H;->q0(I)V

    throw v1

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LS0/f;->a(I)V

    throw v1

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, LS0/f;->a(I)V

    throw v1

    :cond_3
    invoke-static {p0}, LS0/f;->a(I)V

    throw v1
.end method

.method public y0(LV4/l;LV4/B;LV4/p;LV4/O;LV4/c;Lu5/g;)LY4/H;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v2, LY4/H;

    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v5

    invoke-virtual {v0}, LY4/H;->isConst()Z

    move-result v13

    invoke-virtual {v0}, LY4/H;->isExternal()Z

    move-result v15

    iget-boolean v1, v0, LY4/H;->s:Z

    iget-boolean v8, v0, LY4/H;->g:Z

    sget-object v11, LV4/Q;->R:LV4/S;

    iget-boolean v12, v0, LY4/H;->o:Z

    iget-boolean v14, v0, LY4/H;->q:Z

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LY4/H;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;ZZZZZ)V

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LY4/H;->q0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LY4/H;->q0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LY4/H;->q0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LY4/H;->q0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LY4/H;->q0(I)V

    throw v1
.end method
