.class public abstract LL5/b;
.super LL5/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(LK5/o;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LL5/g;-><init>(LK5/o;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LL5/b;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

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

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c()LL5/w;
    .locals 3

    invoke-virtual {p0}, LL5/b;->m()LV4/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LS4/i;->e:Lu5/g;

    sget-object v2, LS4/p;->a:Lu5/e;

    invoke-static {v0, v2}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LS4/p;->b:Lu5/e;

    invoke-static {v0, v2}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL5/b;->f()LS4/i;

    move-result-object p0

    invoke-virtual {p0}, LS4/i;->e()LL5/A;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/16 p0, 0x6c

    invoke-static {p0}, LS4/i;->a(I)V

    throw v1
.end method

.method public final f()LS4/i;
    .locals 0

    invoke-virtual {p0}, LL5/b;->m()LV4/f;

    move-result-object p0

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LL5/b;->l(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic g()LV4/i;
    .locals 0

    invoke-virtual {p0}, LL5/b;->m()LV4/f;

    move-result-object p0

    return-object p0
.end method

.method public final j(LV4/i;)Z
    .locals 4

    instance-of v0, p1, LV4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LL5/b;->m()LV4/f;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p0, LV4/C;

    if-eqz v0, :cond_2

    instance-of p0, p1, LV4/C;

    goto :goto_2

    :cond_2
    instance-of v0, p1, LV4/C;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LV4/H;

    if-eqz v0, :cond_5

    instance-of v0, p1, LV4/H;

    if-eqz v0, :cond_0

    check-cast p0, LV4/H;

    check-cast p0, LY4/C;

    iget-object p0, p0, LY4/C;->f:Lu5/c;

    check-cast p1, LV4/H;

    check-cast p1, LY4/C;

    iget-object p1, p1, LY4/C;->f:Lu5/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, LV4/H;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v0

    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public abstract m()LV4/f;
.end method
