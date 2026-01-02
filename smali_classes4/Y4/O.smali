.class public final LY4/O;
.super LY4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method public constructor <init>(LV4/l;LW4/h;ZLL5/c0;Lu5/g;ILK5/o;)V
    .locals 10

    sget-object v8, LV4/S;->c:LV4/S;

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move-object v5, p4

    move-object v4, p5

    move/from16 v7, p6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v8}, LY4/h;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LL5/c0;ZILV4/S;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LY4/O;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY4/O;->m:Z

    return-void

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v9

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v9

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v9

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v9

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v9
.end method

.method public static synthetic q0(I)V
    .locals 8

    const/16 v0, 0x1c

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "bound"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "supertypeLoopsChecker"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "supertypeLoopsResolver"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "storageManager"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createWithDefaultBound"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    const-string v5, "resolveUpperBounds"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_3
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v5, "reportSupertypeLoopError"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "addUpperBound"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "createForFurtherModification"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_f
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method

.method public static y0(LV4/l;LW4/h;ZLL5/c0;Lu5/g;ILK5/o;)LY4/O;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, LY4/O;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LY4/O;-><init>(LV4/l;LW4/h;ZLL5/c0;Lu5/g;ILK5/o;)V

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0
.end method

.method public static z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    sget-object v2, LW4/g;->a:LW4/f;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, LY4/O;->y0(LV4/l;LW4/h;ZLL5/c0;Lu5/g;ILK5/o;)LY4/O;

    move-result-object p0

    invoke-static {v1}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p1

    invoke-virtual {p1}, LS4/i;->m()LL5/A;

    move-result-object p1

    iget-boolean p2, p0, LY4/O;->m:Z

    const-string p3, "Type parameter descriptor is already initialized: "

    if-nez p2, :cond_2

    invoke-static {p1}, LL5/c;->j(LL5/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LY4/O;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, LY4/O;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LY4/O;->m:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/O;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/O;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x2

    invoke-static {p0}, LY4/O;->q0(I)V

    throw v0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LY4/n;->g()LV4/l;

    move-result-object p0

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LY4/O;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LY4/O;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LY4/O;->q0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter descriptor is not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/O;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
