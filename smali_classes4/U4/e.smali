.class public final LU4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LU5/a;


# static fields
.field public static final a:LU4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LU4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU4/e;->a:LU4/e;

    return-void
.end method

.method public static a(LV4/f;)LV4/f;
    .locals 3

    invoke-static {p0}, Lx5/e;->g(LV4/l;)Lu5/e;

    move-result-object v0

    sget-object v1, LU4/d;->a:Ljava/lang/String;

    sget-object v1, LU4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object p0

    const-string v0, "getBuiltInClassByFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lu5/c;LS4/i;)LV4/f;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU4/d;->a:Ljava/lang/String;

    sget-object v0, LU4/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lu5/c;->i()Lu5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LS4/i;->i(Lu5/c;)LV4/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LV4/d;

    sget-object p0, LU4/p;->h:[LM4/w;

    invoke-interface {p1}, LV4/d;->a()LV4/d;

    move-result-object p0

    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
