.class public final LN5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/C;


# static fields
.field public static final a:LN5/e;

.field public static final b:Lu5/g;

.field public static final c:Ls4/B;

.field public static final d:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN5/e;->a:LN5/e;

    sget-object v0, LN5/b;->ERROR_MODULE:LN5/b;

    invoke-virtual {v0}, LN5/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    sput-object v0, LN5/e;->b:Lu5/g;

    sget-object v0, Ls4/B;->a:Ls4/B;

    sput-object v0, LN5/e;->c:Ls4/B;

    sget-object v0, LN5/d;->a:LN5/d;

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    sput-object v0, LN5/e;->d:Lr4/l;

    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(LV4/C;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LV4/l;
    .locals 0

    return-object p0
.end method

.method public final a0(LS3/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final f()LS4/i;
    .locals 0

    sget-object p0, LN5/e;->d:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/i;

    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    sget-object p0, LN5/e;->c:Ls4/B;

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    sget-object p0, LW4/g;->a:LW4/f;

    return-object p0
.end method

.method public final getName()Lu5/g;
    .locals 0

    sget-object p0, LN5/e;->b:Lu5/g;

    return-object p0
.end method

.method public final p(Lu5/c;)LV4/L;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
