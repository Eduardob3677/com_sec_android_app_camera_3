.class public final LY4/J;
.super LY4/G;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/N;


# instance fields
.field public n:LY4/Q;

.field public final o:LY4/J;


# direct methods
.method public constructor <init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

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
    iput-object p1, p0, LY4/J;->o:LY4/J;

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x2

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x1

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0
.end method

.method public static synthetic q0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static y0(LY4/J;LL5/w;LW4/h;)LY4/Q;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, LY4/Q;

    sget-object v6, Lu5/i;->g:Lu5/g;

    const/4 v11, 0x0

    sget-object v12, LV4/Q;->R:LV4/S;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v12}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    return-object v1

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, LY4/J;->q0(I)V

    throw v0
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->u(LY4/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LY4/J;->z0()LY4/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    invoke-virtual {p0}, LY4/J;->z0()LY4/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/J;->z0()LY4/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/v;
    .locals 0

    invoke-virtual {p0}, LY4/J;->z0()LY4/J;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LL5/w;
    .locals 0

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->w()LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY4/G;->x0(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    invoke-virtual {p0}, LY4/J;->z0()LY4/J;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY4/J;->n:LY4/Q;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LY4/J;->q0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final z0()LY4/J;
    .locals 0

    iget-object p0, p0, LY4/J;->o:LY4/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LY4/J;->q0(I)V

    const/4 p0, 0x0

    throw p0
.end method
