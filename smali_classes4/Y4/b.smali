.class public abstract LY4/b;
.super LY4/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lu5/g;

.field public final b:LK5/i;

.field public final c:LK5/i;

.field public final d:LK5/i;


# direct methods
.method public constructor <init>(LK5/o;Lu5/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY4/b;->a:Lu5/g;

    new-instance p2, LY4/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LY4/a;-><init>(LY4/b;I)V

    check-cast p1, LK5/l;

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LY4/b;->b:LK5/i;

    new-instance p2, LY4/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LY4/a;-><init>(LY4/b;I)V

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LY4/b;->c:LK5/i;

    new-instance p2, LY4/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LY4/a;-><init>(LY4/b;I)V

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LY4/b;->d:LK5/i;

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LY4/b;->j0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LY4/b;->j0(I)V

    throw v0
.end method

.method public static synthetic j0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public C(LL5/S;LM5/f;)LE5/p;
    .locals 1

    invoke-virtual {p1}, LL5/S;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LY4/y;->W(LM5/f;)LE5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, LL5/W;

    invoke-direct {v0, p1}, LL5/W;-><init>(LL5/S;)V

    new-instance p1, LE5/u;

    invoke-virtual {p0, p2}, LY4/y;->W(LM5/f;)LE5/p;

    move-result-object p0

    invoke-direct {p1, p0, v0}, LE5/u;-><init>(LE5/p;LL5/W;)V

    return-object p1
.end method

.method public I()LE5/p;
    .locals 0

    iget-object p0, p0, LY4/b;->c:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE5/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->m(LY4/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L()LE5/p;
    .locals 1

    invoke-static {p0}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object v0

    invoke-static {v0}, LB5/e;->i(LV4/C;)V

    sget-object v0, LM5/f;->a:LM5/f;

    invoke-virtual {p0, v0}, LY4/y;->W(LM5/f;)LE5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public O()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LV4/f;
    .locals 0

    return-object p0
.end method

.method public final a()LV4/i;
    .locals 0

    return-object p0
.end method

.method public final a()LV4/l;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b(LL5/W;)LV4/m;
    .locals 0

    invoke-virtual {p0, p1}, LY4/b;->m0(LL5/W;)LV4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lu5/g;
    .locals 0

    iget-object p0, p0, LY4/b;->a:Lu5/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LL5/A;
    .locals 0

    iget-object p0, p0, LY4/b;->b:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m0(LL5/W;)LV4/f;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LL5/W;->a:LL5/S;

    invoke-virtual {v0}, LL5/S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LY4/x;

    invoke-direct {v0, p0, p1}, LY4/x;-><init>(LY4/y;LL5/W;)V

    return-object v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LL5/S;)LE5/p;
    .locals 1

    invoke-static {p0}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object v0

    invoke-static {v0}, LB5/e;->i(LV4/C;)V

    sget-object v0, LM5/f;->a:LM5/f;

    invoke-virtual {p0, p1, v0}, LY4/b;->C(LL5/S;LM5/f;)LE5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()LY4/u;
    .locals 0

    iget-object p0, p0, LY4/b;->d:LK5/i;

    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY4/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LY4/b;->j0(I)V

    const/4 p0, 0x0

    throw p0
.end method
