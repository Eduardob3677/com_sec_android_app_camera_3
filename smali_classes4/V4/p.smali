.class public final LV4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LV4/j0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LV4/j0;I)V
    .locals 0

    iput p2, p0, LV4/p;->b:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/p;->a:LV4/j0;

    return-void
.end method


# virtual methods
.method public final a(LF5/e;LV4/o;LV4/l;)Z
    .locals 5

    iget v0, p0, LV4/p;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Le5/o;->b(LF5/e;LV4/o;LV4/l;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Le5/o;->b(LF5/e;LV4/o;LV4/l;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Le5/o;->c(LV4/o;LV4/l;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez p3, :cond_5

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_6

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    return p0

    :cond_7
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const/4 p0, 0x1

    if-eqz p3, :cond_9

    invoke-static {p2}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object p1

    invoke-static {p3}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object p2

    invoke-interface {p2, p1}, LV4/C;->N(LV4/C;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_0

    :cond_8
    sget-object p1, LV4/q;->p:LR5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const/4 v0, 0x1

    if-eqz p3, :cond_15

    const-class v1, LV4/f;

    invoke-static {p2, v1, v0}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object v2

    check-cast v2, LV4/f;

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object p3

    check-cast p3, LV4/f;

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Lx5/e;->l(LV4/l;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v1, v0}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object v2

    check-cast v2, LV4/f;

    if-eqz v2, :cond_b

    invoke-interface {p3}, LV4/f;->i()LL5/A;

    move-result-object v4

    invoke-interface {v2}, LV4/f;->a()LV4/f;

    move-result-object v2

    invoke-static {v4, v2}, Lx5/e;->r(LL5/w;LV4/l;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    instance-of v2, p2, LV4/d;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, LV4/d;

    invoke-static {v2}, Lx5/e;->t(LV4/d;)LV4/d;

    move-result-object v2

    goto :goto_1

    :cond_c
    move-object v2, p2

    :goto_1
    invoke-static {v2, v1, v0}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object v1

    check-cast v1, LV4/f;

    if-nez v1, :cond_d

    :goto_2
    move v0, v3

    goto :goto_4

    :cond_d
    invoke-interface {p3}, LV4/f;->i()LL5/A;

    move-result-object v3

    invoke-interface {v1}, LV4/f;->a()LV4/f;

    move-result-object v1

    invoke-static {v3, v1}, Lx5/e;->r(LL5/w;LV4/l;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LV4/q;->o:LV4/S;

    if-ne p1, v1, :cond_e

    goto :goto_3

    :cond_e
    instance-of v1, v2, LV4/d;

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    instance-of v1, v2, LV4/k;

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v1, LV4/q;->n:LV4/S;

    if-ne p1, v1, :cond_11

    goto :goto_4

    :cond_11
    sget-object v1, LV4/q;->m:LV4/S;

    if-eq p1, v1, :cond_13

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    invoke-interface {p1}, LF5/e;->getType()LL5/w;

    move-result-object v1

    invoke-static {v1, p3}, Lx5/e;->r(LL5/w;LV4/l;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, LL5/w;->v0()LL5/b0;

    :cond_13
    :goto_3
    invoke-interface {p3}, LV4/l;->g()LV4/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LV4/p;->a(LF5/e;LV4/o;LV4/l;)Z

    move-result v0

    :cond_14
    :goto_4
    return v0

    :cond_15
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    const/4 p0, 0x1

    if-eqz p3, :cond_19

    sget-object v0, LV4/q;->a:LV4/p;

    invoke-virtual {v0, p1, p2, p3}, LV4/p;->a(LF5/e;LV4/o;LV4/l;)Z

    move-result p3

    if-eqz p3, :cond_18

    sget-object p3, LV4/q;->n:LV4/S;

    if-ne p1, p3, :cond_16

    goto :goto_6

    :cond_16
    sget-object p3, LV4/q;->m:LV4/S;

    if-ne p1, p3, :cond_17

    goto :goto_5

    :cond_17
    const-class p3, LV4/f;

    invoke-static {p2, p3, p0}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    move-result-object p0

    if-eqz p0, :cond_18

    instance-of p2, p1, LF5/d;

    if-eqz p2, :cond_18

    check-cast p1, LF5/d;

    iget-object p1, p1, LF5/d;->a:LV4/f;

    invoke-interface {p1}, LV4/f;->a()LV4/f;

    move-result-object p1

    invoke-interface {p0}, LV4/l;->a()LV4/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0

    :cond_19
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p3, :cond_22

    invoke-static {p2}, Lx5/e;->s(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p3}, Lx5/e;->f(LV4/l;)LV4/S;

    move-result-object p0

    sget-object p1, LV4/S;->b:LV4/S;

    if-eq p0, p1, :cond_1a

    invoke-static {p2, p3}, LV4/q;->d(LV4/o;LV4/l;)Z

    move-result p0

    goto :goto_a

    :cond_1a
    instance-of p0, p2, LV4/k;

    if-eqz p0, :cond_1b

    move-object p0, p2

    check-cast p0, LV4/k;

    invoke-interface {p0}, LV4/k;->g()LV4/j;

    :cond_1b
    if-eqz p2, :cond_1d

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object p2

    instance-of p0, p2, LV4/f;

    if-eqz p0, :cond_1c

    invoke-static {p2}, Lx5/e;->l(LV4/l;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    instance-of p0, p2, LV4/H;

    if-eqz p0, :cond_1b

    :cond_1d
    if-nez p2, :cond_1e

    goto :goto_9

    :cond_1e
    :goto_7
    if-eqz p3, :cond_21

    if-ne p2, p3, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of p0, p3, LV4/H;

    if-eqz p0, :cond_20

    instance-of p0, p2, LV4/H;

    if-eqz p0, :cond_21

    move-object p0, p2

    check-cast p0, LV4/H;

    check-cast p0, LY4/C;

    iget-object p0, p0, LY4/C;->f:Lu5/c;

    move-object p1, p3

    check-cast p1, LV4/H;

    check-cast p1, LY4/C;

    iget-object p1, p1, LY4/C;->f:Lu5/c;

    invoke-virtual {p0, p1}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {p3}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object p0

    invoke-static {p2}, Lx5/e;->d(LV4/l;)LV4/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :goto_8
    const/4 p0, 0x1

    goto :goto_a

    :cond_20
    invoke-interface {p3}, LV4/l;->g()LV4/l;

    move-result-object p3

    goto :goto_7

    :cond_21
    :goto_9
    const/4 p0, 0x0

    :goto_a
    return p0

    :cond_22
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p3

    const-string p1, "isVisible"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV4/p;->a:LV4/j0;

    invoke-virtual {p0}, LV4/j0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
