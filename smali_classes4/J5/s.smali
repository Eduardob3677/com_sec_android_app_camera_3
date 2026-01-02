.class public abstract LJ5/s;
.super LE5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic f:[LM4/w;


# instance fields
.field public final b:LH5/n;

.field public final c:LJ5/r;

.field public final d:LK5/i;

.field public final e:LK5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LJ5/s;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LJ5/s;->f:[LM4/w;

    return-void
.end method

.method public constructor <init>(LH5/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF4/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/s;->b:LH5/n;

    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    check-cast p1, LH5/l;

    iget-object v0, p1, LH5/l;->c:LH5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ5/r;

    invoke-direct {v0, p0, p2, p3, p4}, LJ5/r;-><init>(LJ5/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LJ5/s;->c:LJ5/r;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance p2, LE5/k;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, LE5/k;-><init>(LF4/a;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LK5/i;

    invoke-direct {p3, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, p0, LJ5/s;->d:LK5/i;

    new-instance p2, LE5/g;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LK5/h;

    invoke-direct {p3, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, p0, LJ5/s;->e:LK5/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJ5/s;->c:LJ5/r;

    iget-object p0, p0, LJ5/r;->g:LK5/i;

    sget-object v0, LJ5/r;->j:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/s;->c:LJ5/r;

    invoke-virtual {p0, p1, p2}, LJ5/r;->b(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    sget-object v0, LJ5/s;->f:[LM4/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LJ5/s;->e:LK5/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK5/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJ5/s;->q(Lu5/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LJ5/s;->b:LH5/n;

    iget-object p2, p2, LH5/n;->a:Ljava/lang/Object;

    check-cast p2, LH5/l;

    invoke-virtual {p0, p1}, LJ5/s;->l(Lu5/g;)Lu5/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LH5/l;->b(Lu5/b;)LV4/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LJ5/s;->c:LJ5/r;

    iget-object p2, p0, LJ5/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJ5/r;->f:LK5/j;

    invoke-virtual {p0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/U;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ5/s;->c:LJ5/r;

    invoke-virtual {p0, p1, p2}, LJ5/r;->a(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJ5/s;->c:LJ5/r;

    iget-object p0, p0, LJ5/r;->h:LK5/i;

    sget-object v0, LJ5/r;->j:[LM4/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LF4/k;)V
.end method

.method public final i(LE5/f;LF4/k;Ld5/c;)Ljava/util/List;
    .locals 8

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, LE5/f;->f:I

    invoke-virtual {p1, v2}, LE5/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, LJ5/s;->h(Ljava/util/ArrayList;LF4/k;)V

    :cond_0
    iget-object v2, p0, LJ5/s;->c:LJ5/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LE5/f;->j:I

    invoke-virtual {p1, v3}, LE5/f;->a(I)Z

    move-result v3

    sget-object v4, Lx5/j;->b:Lx5/j;

    if-eqz v3, :cond_3

    iget-object v3, v2, LJ5/r;->h:LK5/i;

    sget-object v5, LJ5/r;->j:[LM4/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5/g;

    invoke-interface {p2, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, p3}, LJ5/r;->b(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v3, LE5/f;->i:I

    invoke-virtual {p1, v3}, LE5/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LJ5/r;->g:LK5/i;

    sget-object v5, LJ5/r;->j:[LM4/w;

    aget-object v1, v5, v1

    invoke-static {v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/g;

    invoke-interface {p2, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, p3}, LJ5/r;->a(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget p3, LE5/f;->l:I

    invoke-virtual {p1, p3}, LE5/f;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, LJ5/s;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/g;

    invoke-interface {p2, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LJ5/s;->b:LH5/n;

    iget-object v3, v3, LH5/n;->a:Ljava/lang/Object;

    check-cast v3, LH5/l;

    invoke-virtual {p0, v1}, LJ5/s;->l(Lu5/g;)Lu5/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LH5/l;->b(Lu5/b;)LV4/f;

    move-result-object v1

    invoke-static {v0, v1}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, LE5/f;->g:I

    invoke-virtual {p1, p0}, LE5/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, LJ5/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/g;

    invoke-interface {p2, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, LJ5/r;->f:LK5/j;

    invoke-virtual {p3, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV4/U;

    invoke-static {v0, p1}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lu5/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lu5/g;)Lu5/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget-object v0, LJ5/s;->f:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJ5/s;->d:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lu5/g;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ5/s;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LJ5/v;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
