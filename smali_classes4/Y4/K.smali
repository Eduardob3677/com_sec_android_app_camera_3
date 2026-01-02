.class public LY4/K;
.super LY4/t;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p3

    move-object p3, v1

    move-object v1, p6

    move-object p6, p4

    move-object p4, v1

    invoke-direct/range {p0 .. p6}, LY4/t;-><init>(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)V

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0
.end method

.method public static H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LY4/K;

    const/4 v3, 0x0

    sget-object v4, LW4/g;->a:LW4/f;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    return-object v1

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0
.end method

.method public static synthetic q0(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    return-void
.end method

.method public final I0()LY4/K;
    .locals 0

    invoke-super {p0}, LY4/t;->a()LV4/v;

    move-result-object p0

    check-cast p0, LY4/K;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LY4/K;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, LY4/K;->K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0
.end method

.method public K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    invoke-super/range {p0 .. p8}, LY4/t;->B0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LY4/t;->D:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/v;
    .locals 0

    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    move-result-object p0

    return-object p0
.end method

.method public l0()LV4/u;
    .locals 1

    sget-object v0, LL5/W;->b:LL5/W;

    invoke-virtual {p0, v0}, LY4/t;->C0(LL5/W;)LY4/s;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    move-result-object p0

    return-object p0
.end method

.method public y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    move-object v1, p0

    new-instance p0, LY4/K;

    check-cast p3, LY4/K;

    if-eqz p6, :cond_0

    :goto_0
    move-object v2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v2

    move-object v2, p6

    move-object p6, p4

    move-object p4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p0 .. p6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    return-object p0

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1a

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x19

    invoke-static {p0}, LY4/K;->q0(I)V

    throw v0
.end method
