.class public final Lg5/f;
.super LY4/K;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lg5/a;


# static fields
.field public static final G:LA5/b;

.field public static final H:LA5/b;


# instance fields
.field public E:Lg5/e;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/f;->G:LA5/b;

    new-instance v0, LA5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/f;->H:LA5/b;

    return-void
.end method

.method public constructor <init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    iput-object v0, p0, Lg5/f;->E:Lg5/e;

    iput-boolean p7, p0, Lg5/f;->F:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0
.end method

.method public static L0(LV4/l;Lh5/c;Lu5/g;La5/g;Z)Lg5/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lg5/f;

    const/4 v3, 0x0

    sget-object v6, LV4/c;->DECLARATION:LV4/c;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lg5/f;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0
.end method

.method public static synthetic q0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

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

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, LY4/K;->K0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;Ljava/util/Map;)LY4/K;

    sget-object p1, LR5/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/i;

    iget-object p3, p2, LR5/i;->b:LX5/e;

    iget-object p4, p2, LR5/i;->a:Lu5/g;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p4

    invoke-virtual {p4}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "asString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LX5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, LR5/i;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, LR5/i;->e:[LR5/e;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, LR5/e;->b(Lg5/f;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, LR5/f;

    invoke-direct {p1, p4}, LR5/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, LR5/i;->d:LF4/k;

    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LR5/f;

    invoke-direct {p1, p4}, LR5/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, LR5/f;->c:LR5/f;

    goto :goto_2

    :cond_6
    sget-object p1, LR5/f;->b:LR5/f;

    :goto_2
    iget-boolean p1, p1, LR5/g;->a:Z

    iput-boolean p1, p0, LY4/t;->n:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0
.end method

.method public final M0(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lg5/e;->STABLE_SYNTHESIZED:Lg5/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lg5/e;->STABLE_DECLARED:Lg5/e;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lg5/e;->NON_STABLE_SYNTHESIZED:Lg5/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lg5/e;->NON_STABLE_DECLARED:Lg5/e;

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lg5/f;->E:Lg5/e;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()Z
    .locals 0

    iget-object p0, p0, Lg5/f;->E:Lg5/e;

    iget-boolean p0, p0, Lg5/e;->isSynthesized:Z

    return p0
.end method

.method public final q(LL5/w;Ljava/util/ArrayList;LL5/w;Lr4/h;)Lg5/a;
    .locals 2

    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Ll6/k;->n(Ljava/util/ArrayList;Ljava/util/List;LV4/v;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LW4/g;->a:LW4/f;

    invoke-static {p0, p1, v1}, Lx5/p;->k(LV4/b;LL5/w;LW4/h;)LY4/u;

    move-result-object p1

    :goto_0
    sget-object v1, LL5/W;->b:LL5/W;

    invoke-virtual {p0, v1}, LY4/t;->C0(LL5/W;)LY4/s;

    move-result-object p0

    iput-object p2, p0, LY4/s;->g:Ljava/util/List;

    iput-object p3, p0, LY4/s;->k:LL5/w;

    iput-object p1, p0, LY4/s;->i:LY4/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, LY4/s;->p:Z

    iput-boolean p1, p0, LY4/s;->o:Z

    iget-object p1, p0, LY4/s;->x:LY4/t;

    invoke-virtual {p1, p0}, LY4/t;->z0(LY4/s;)LY4/t;

    move-result-object p0

    check-cast p0, Lg5/f;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lr4/h;->a:Ljava/lang/Object;

    check-cast p1, LV4/a;

    iget-object p2, p4, Lr4/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LY4/t;->D0(LV4/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v1, Lg5/f;

    move-object v3, p3

    check-cast v3, LY4/K;

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lg5/f;->F:Z

    move-object v6, p1

    move-object v2, p2

    move-object v7, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lg5/f;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;Z)V

    iget-object p0, p0, Lg5/f;->E:Lg5/e;

    iget-boolean p1, p0, Lg5/e;->isStable:Z

    iget-boolean p0, p0, Lg5/e;->isSynthesized:Z

    invoke-virtual {v1, p1, p0}, Lg5/f;->M0(ZZ)V

    return-object v1

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lg5/f;->q0(I)V

    throw v0
.end method
