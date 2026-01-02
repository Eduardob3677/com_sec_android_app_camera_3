.class public abstract LS4/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LS4/t;->values()[LS4/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, LS4/t;->c()Lu5/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LS4/u;->a:Ljava/util/Set;

    invoke-static {}, LS4/s;->values()[LS4/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, LS4/s;->a()Lu5/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LS4/u;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LS4/u;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LS4/u;->d:Ljava/util/HashMap;

    sget-object v0, LS4/s;->UBYTEARRAY:LS4/s;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    new-instance v2, Lr4/h;

    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LS4/s;->USHORTARRAY:LS4/s;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    new-instance v4, Lr4/h;

    invoke-direct {v4, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LS4/s;->UINTARRAY:LS4/s;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    new-instance v5, Lr4/h;

    invoke-direct {v5, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LS4/s;->ULONGARRAY:LS4/s;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    new-instance v6, Lr4/h;

    invoke-direct {v6, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lr4/h;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ls4/J;->y(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Ls4/I;->F(Ljava/util/Map;[Lr4/h;)V

    invoke-static {}, LS4/t;->values()[LS4/t;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LS4/t;->a()Lu5/b;

    move-result-object v5

    invoke-virtual {v5}, Lu5/b;->f()Lu5/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LS4/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, LS4/t;->values()[LS4/t;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LS4/u;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, LS4/t;->a()Lu5/b;

    move-result-object v5

    invoke-virtual {v2}, LS4/t;->b()Lu5/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LS4/u;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, LS4/t;->b()Lu5/b;

    move-result-object v5

    invoke-virtual {v2}, LS4/t;->a()Lu5/b;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LL5/w;)Z
    .locals 2

    invoke-static {p0}, LL5/Z;->l(LL5/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    instance-of v1, v0, LV4/H;

    if-eqz v1, :cond_2

    check-cast v0, LV4/H;

    check-cast v0, LY4/C;

    iget-object v0, v0, LY4/C;->f:Lu5/c;

    sget-object v1, LS4/q;->l:Lu5/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LS4/u;->a:Ljava/util/Set;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
