.class public final Lp5/o;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:I

.field public c:Lp5/p;

.field public d:Ljava/util/List;

.field public e:Lp5/w;

.field public f:Lp5/q;


# direct methods
.method public static e()Lp5/o;
    .locals 2

    new-instance v0, Lp5/o;

    invoke-direct {v0}, Lv5/k;-><init>()V

    sget-object v1, Lp5/p;->RETURNS_CONSTANT:Lp5/p;

    iput-object v1, v0, Lp5/o;->c:Lp5/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/o;->d:Ljava/util/List;

    sget-object v1, Lp5/w;->l:Lp5/w;

    iput-object v1, v0, Lp5/o;->e:Lp5/w;

    sget-object v1, Lp5/q;->AT_MOST_ONCE:Lp5/q;

    iput-object v1, v0, Lp5/o;->f:Lp5/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/o;->d()Lp5/r;

    move-result-object p0

    invoke-virtual {p0}, Lp5/r;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lp5/r;->j:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/r;

    invoke-direct {v1, p1, p2}, Lp5/r;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/o;->g(Lp5/r;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp5/o;->g(Lp5/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/r;

    invoke-virtual {p0, p1}, Lp5/o;->g(Lp5/r;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/o;->e()Lp5/o;

    move-result-object v0

    invoke-virtual {p0}, Lp5/o;->d()Lp5/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/o;->g(Lp5/r;)V

    return-object v0
.end method

.method public final d()Lp5/r;
    .locals 5

    new-instance v0, Lp5/r;

    invoke-direct {v0, p0}, Lp5/r;-><init>(Lp5/o;)V

    iget v1, p0, Lp5/o;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lp5/o;->c:Lp5/p;

    iput-object v2, v0, Lp5/r;->c:Lp5/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lp5/o;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/o;->d:Ljava/util/List;

    iget v2, p0, Lp5/o;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lp5/o;->b:I

    :cond_1
    iget-object v2, p0, Lp5/o;->d:Ljava/util/List;

    iput-object v2, v0, Lp5/r;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lp5/o;->e:Lp5/w;

    iput-object v2, v0, Lp5/r;->e:Lp5/w;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lp5/o;->f:Lp5/q;

    iput-object p0, v0, Lp5/r;->f:Lp5/q;

    iput v3, v0, Lp5/r;->b:I

    return-object v0
.end method

.method public final g(Lp5/r;)V
    .locals 4

    sget-object v0, Lp5/r;->i:Lp5/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lp5/r;->c:Lp5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lp5/o;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/o;->b:I

    iput-object v0, p0, Lp5/o;->c:Lp5/p;

    :cond_1
    iget-object v0, p1, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lp5/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp5/r;->d:Ljava/util/List;

    iput-object v0, p0, Lp5/o;->d:Ljava/util/List;

    iget v0, p0, Lp5/o;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lp5/o;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lp5/o;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/o;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/o;->d:Ljava/util/List;

    iget v0, p0, Lp5/o;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/o;->b:I

    :cond_3
    iget-object v0, p0, Lp5/o;->d:Ljava/util/List;

    iget-object v2, p1, Lp5/r;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lp5/r;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lp5/r;->e:Lp5/w;

    iget v1, p0, Lp5/o;->b:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lp5/o;->e:Lp5/w;

    sget-object v3, Lp5/w;->l:Lp5/w;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lp5/u;->e()Lp5/u;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp5/u;->g(Lp5/w;)V

    invoke-virtual {v3, v0}, Lp5/u;->g(Lp5/w;)V

    invoke-virtual {v3}, Lp5/u;->d()Lp5/w;

    move-result-object v0

    iput-object v0, p0, Lp5/o;->e:Lp5/w;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lp5/o;->e:Lp5/w;

    :goto_1
    iget v0, p0, Lp5/o;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lp5/o;->b:I

    :cond_6
    iget v0, p1, Lp5/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lp5/r;->f:Lp5/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lp5/o;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lp5/o;->b:I

    iput-object v0, p0, Lp5/o;->f:Lp5/q;

    :cond_7
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/r;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
