.class public final Lx5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM5/c;


# static fields
.field public static final a:Lx5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5/c;->a:Lx5/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(LV4/b;)LV4/Q;
    .locals 3

    :goto_0
    instance-of v0, p0, LV4/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LV4/d;

    invoke-interface {v0}, LV4/d;->getKind()LV4/c;

    move-result-object v1

    sget-object v2, LV4/c;->FAKE_OVERRIDE:LV4/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LL5/L;LL5/L;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lx5/c;->a(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lx5/c;->a(I)V

    throw p0
.end method

.method public c(LV4/l;LV4/l;Z)Z
    .locals 5

    instance-of v0, p1, LV4/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, LV4/f;

    if-eqz v0, :cond_0

    check-cast p1, LV4/f;

    check-cast p2, LV4/f;

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object p0

    invoke-interface {p2}, LV4/i;->n()LL5/L;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LV4/V;

    if-eqz v0, :cond_1

    instance-of v0, p2, LV4/V;

    if-eqz v0, :cond_1

    check-cast p1, LV4/V;

    check-cast p2, LV4/V;

    sget-object v0, Lx5/a;->a:Lx5/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lx5/c;->d(LV4/V;LV4/V;ZLF4/n;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, LV4/b;

    if-eqz v0, :cond_c

    instance-of v0, p2, LV4/b;

    if-eqz v0, :cond_c

    check-cast p1, LV4/b;

    check-cast p2, LV4/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-interface {p2}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, LV4/z;

    if-eqz v0, :cond_4

    instance-of v0, p2, LV4/z;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LV4/z;

    invoke-interface {v0}, LV4/z;->X()Z

    move-result v0

    move-object v3, p2

    check-cast v3, LV4/z;

    invoke-interface {v3}, LV4/z;->X()Z

    move-result v3

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lx5/c;->e(LV4/b;)LV4/Q;

    move-result-object v0

    invoke-static {p2}, Lx5/c;->e(LV4/b;)LV4/Q;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lx5/e;->o(LV4/l;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lx5/e;->o(LV4/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v3

    instance-of v4, v0, LV4/d;

    if-nez v4, :cond_9

    instance-of v4, v3, LV4/d;

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0, v3, p3}, Lx5/c;->c(LV4/l;LV4/l;Z)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, LR2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LR2/a;->a:Z

    iput-object p1, p0, LR2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LR2/a;->c:Ljava/lang/Object;

    new-instance p3, Lx5/o;

    invoke-direct {p3, p0}, Lx5/o;-><init>(LM5/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Lx5/o;->m(LV4/b;LV4/b;LV4/f;Z)Lx5/n;

    move-result-object v0

    invoke-virtual {v0}, Lx5/n;->b()Lx5/m;

    move-result-object v0

    sget-object v3, Lx5/m;->OVERRIDABLE:Lx5/m;

    if-ne v0, v3, :cond_b

    invoke-virtual {p3, p2, p1, p0, v1}, Lx5/o;->m(LV4/b;LV4/b;LV4/f;Z)Lx5/n;

    move-result-object p0

    invoke-virtual {p0}, Lx5/n;->b()Lx5/m;

    move-result-object p0

    if-ne p0, v3, :cond_b

    :goto_2
    return v1

    :cond_b
    :goto_3
    return v2

    :cond_c
    instance-of p0, p1, LV4/H;

    if-eqz p0, :cond_d

    instance-of p0, p2, LV4/H;

    if-eqz p0, :cond_d

    check-cast p1, LV4/H;

    check-cast p1, LY4/C;

    iget-object p0, p1, LY4/C;->f:Lu5/c;

    check-cast p2, LV4/H;

    check-cast p2, LY4/C;

    iget-object p1, p2, LY4/C;->f:Lu5/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d(LV4/V;LV4/V;ZLF4/n;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object v1

    instance-of v2, v0, LV4/d;

    if-nez v2, :cond_3

    instance-of v2, v1, LV4/d;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lx5/c;->c(LV4/l;LV4/l;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, LV4/V;->getIndex()I

    move-result p0

    invoke-interface {p2}, LV4/V;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
