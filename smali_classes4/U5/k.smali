.class public abstract LU5/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LU5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/k;->a:LU5/i;

    return-void
.end method

.method public static final a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public static e()LU5/h;
    .locals 2

    new-instance v0, LU5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU5/h;-><init>(I)V

    return-object v0
.end method

.method public static f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LC/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC/e;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, LU5/k;->g(Ljava/lang/Object;LU5/a;LC/e;LU5/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LU5/k;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;LU5/a;LC/e;LU5/k;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p2, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LU5/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, LU5/a;->y(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, LU5/k;->g(Ljava/lang/Object;LU5/a;LC/e;LU5/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p0}, LU5/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/16 p1, 0x16

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p3, "nodes"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_1
    const-string p3, "current"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_2
    const-string p3, "node"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_3
    const-string p3, "predicate"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_4
    const-string p3, "handler"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_5
    const-string p3, "visited"

    aput-object p3, p0, p2

    goto :goto_2

    :pswitch_6
    const-string p3, "neighbors"

    aput-object p3, p0, p2

    :goto_2
    const/4 p2, 0x1

    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object p3, p0, p2

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_1

    const-string p1, "dfs"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_7
    const-string p1, "doDfs"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_8
    const-string p1, "topologicalOrder"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_9
    const-string p1, "dfsFromNode"

    aput-object p1, p0, p2

    goto :goto_3

    :pswitch_a
    const-string p1, "ifAny"

    aput-object p1, p0, p2

    :goto_3
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static h(Ljava/util/List;LU5/a;LF4/k;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, LB5/d;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, LB5/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {p0, p1, v1}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LU5/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LU5/j;

    iget-object p0, p0, LU5/j;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract j()Ljava/lang/Object;
.end method
