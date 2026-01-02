.class public final Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE5/p;


# static fields
.field public static final synthetic f:[LM4/w;


# instance fields
.field public final b:LN2/a;

.field public final c:Li5/q;

.field public final d:Li5/v;

.field public final e:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Li5/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, Li5/d;->f:[LM4/w;

    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/y;Li5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->b:LN2/a;

    iput-object p3, p0, Li5/d;->c:Li5/q;

    new-instance v0, Li5/v;

    invoke-direct {v0, p1, p2, p3}, Li5/v;-><init>(LN2/a;Lb5/y;Li5/q;)V

    iput-object v0, p0, Li5/d;->d:Li5/v;

    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->a:LK5/o;

    new-instance p2, LE5/g;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LK5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LK5/i;

    invoke-direct {p3, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, p0, Li5/d;->e:LK5/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LE5/p;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object v0

    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0, p1, p2}, Li5/v;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LE5/r;->b(LE5/f;LF4/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lm0/a;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ls4/D;->a:Ls4/D;

    :cond_1
    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li5/d;->i(Lu5/g;Ld5/a;)V

    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object v0

    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0, p1, p2}, Li5/v;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    array-length p0, v0

    sget-object v1, Ls4/B;->a:Ls4/B;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lm0/a;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Ls4/D;->a:Ls4/D;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->R([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0}, Li5/A;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li5/d;->i(Lu5/g;Ld5/a;)V

    iget-object v0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li5/v;->v(Lu5/g;Lb5/o;)LV4/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LV4/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LV4/z;

    invoke-interface {v4}, LV4/z;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li5/d;->i(Lu5/g;Ld5/a;)V

    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object v0

    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0, p1, p2}, Li5/A;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lm0/a;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ls4/D;->a:Ls4/D;

    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Li5/d;->h()[LE5/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LE5/p;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li5/d;->d:Li5/v;

    invoke-virtual {p0}, Li5/A;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[LE5/p;
    .locals 2

    sget-object v0, Li5/d;->f:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Li5/d;->e:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LE5/p;

    return-object p0
.end method

.method public final i(Lu5/g;Ld5/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li5/d;->b:LN2/a;

    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v0, v0, Lh5/a;->n:Ld5/b;

    iget-object p0, p0, Li5/d;->c:Li5/q;

    invoke-static {v0, p2, p0, p1}, Lcom/bumptech/glide/c;->M(Ld5/b;Ld5/a;LV4/H;Lu5/g;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li5/d;->c:Li5/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
