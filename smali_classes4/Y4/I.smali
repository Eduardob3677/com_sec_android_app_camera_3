.class public final LY4/I;
.super LY4/G;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/N;


# instance fields
.field public n:LL5/w;

.field public final o:LY4/I;


# direct methods
.method public constructor <init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, LY4/G;-><init>(LV4/B;LV4/p;LV4/O;LW4/h;Lu5/g;ZZZLV4/c;LV4/Q;)V

    if-eqz p9, :cond_0

    move-object/from16 p1, p9

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, LY4/I;->o:LY4/I;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LY4/I;->q0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LY4/I;->q0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LY4/I;->q0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x2

    invoke-static {p0}, LY4/I;->q0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x1

    invoke-static {p0}, LY4/I;->q0(I)V

    throw v0
.end method

.method public static synthetic q0(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->p(LY4/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LY4/I;->y0()LY4/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    invoke-virtual {p0}, LY4/I;->y0()LY4/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/I;->y0()LY4/I;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/v;
    .locals 0

    invoke-virtual {p0}, LY4/I;->y0()LY4/I;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LL5/w;
    .locals 0

    iget-object p0, p0, LY4/I;->n:LL5/w;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LY4/G;->x0(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    invoke-virtual {p0}, LY4/I;->y0()LY4/I;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LY4/I;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()LY4/I;
    .locals 0

    iget-object p0, p0, LY4/I;->o:LY4/I;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LY4/I;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0(LL5/w;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LY4/G;->w0()LV4/O;

    move-result-object p1

    invoke-interface {p1}, LV4/X;->getType()LL5/w;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LY4/I;->n:LL5/w;

    return-void
.end method
