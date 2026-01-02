.class public final LN5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LN5/l;

.field public static final b:LN5/e;

.field public static final c:LN5/a;

.field public static final d:LN5/i;

.field public static final e:LN5/i;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN5/l;->a:LN5/l;

    sget-object v0, LN5/e;->a:LN5/e;

    sput-object v0, LN5/l;->b:LN5/e;

    new-instance v0, LN5/a;

    sget-object v1, LN5/b;->ERROR_CLASS:LN5/b;

    invoke-virtual {v1}, LN5/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-direct {v0, v1}, LN5/a;-><init>(Lu5/g;)V

    sput-object v0, LN5/l;->c:LN5/a;

    sget-object v0, LN5/k;->CYCLIC_SUPERTYPES:LN5/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v0

    sput-object v0, LN5/l;->d:LN5/i;

    sget-object v0, LN5/k;->ERROR_PROPERTY_TYPE:LN5/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    move-result-object v0

    sput-object v0, LN5/l;->e:LN5/i;

    new-instance v0, LN5/f;

    invoke-direct {v0}, LN5/f;-><init>()V

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LN5/l;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LN5/h;Z[Ljava/lang/String;)LN5/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LN5/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LN5/g;-><init>(LN5/h;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, LN5/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LN5/g;-><init>(LN5/h;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(LN5/h;[Ljava/lang/String;)LN5/g;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LN5/k;[Ljava/lang/String;)LN5/i;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v1, Ls4/B;->a:Ls4/B;

    invoke-static {p0, v1, v0, p1}, LN5/l;->e(LN5/k;Ljava/util/List;LL5/L;[Ljava/lang/String;)LN5/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LN5/k;[Ljava/lang/String;)LN5/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LN5/j;-><init>(LN5/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LN5/k;Ljava/util/List;LL5/L;[Ljava/lang/String;)LN5/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN5/i;

    sget-object v0, LN5/h;->ERROR_TYPE_SCOPE:LN5/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LN5/l;->b(LN5/h;[Ljava/lang/String;)LN5/g;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LN5/i;-><init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(LV4/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LN5/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v0, v0, LN5/a;

    if-nez v0, :cond_0

    sget-object v0, LN5/l;->b:LN5/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
