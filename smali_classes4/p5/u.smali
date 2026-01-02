.class public final Lp5/u;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lp5/v;

.field public f:Lp5/Q;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public static e()Lp5/u;
    .locals 2

    new-instance v0, Lp5/u;

    invoke-direct {v0}, Lv5/k;-><init>()V

    sget-object v1, Lp5/v;->TRUE:Lp5/v;

    iput-object v1, v0, Lp5/u;->e:Lp5/v;

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, v0, Lp5/u;->f:Lp5/Q;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/u;->h:Ljava/util/List;

    iput-object v1, v0, Lp5/u;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/u;->d()Lp5/w;

    move-result-object p0

    invoke-virtual {p0}, Lp5/w;->isInitialized()Z

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
    sget-object v1, Lp5/w;->m:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/w;

    invoke-direct {v1, p1, p2}, Lp5/w;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/u;->g(Lp5/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/w;
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

    invoke-virtual {p0, v0}, Lp5/u;->g(Lp5/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/w;

    invoke-virtual {p0, p1}, Lp5/u;->g(Lp5/w;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/u;->e()Lp5/u;

    move-result-object v0

    invoke-virtual {p0}, Lp5/u;->d()Lp5/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/u;->g(Lp5/w;)V

    return-object v0
.end method

.method public final d()Lp5/w;
    .locals 5

    new-instance v0, Lp5/w;

    invoke-direct {v0, p0}, Lp5/w;-><init>(Lp5/u;)V

    iget v1, p0, Lp5/u;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lp5/u;->c:I

    iput v2, v0, Lp5/w;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lp5/u;->d:I

    iput v2, v0, Lp5/w;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lp5/u;->e:Lp5/v;

    iput-object v2, v0, Lp5/w;->e:Lp5/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lp5/u;->f:Lp5/Q;

    iput-object v2, v0, Lp5/w;->f:Lp5/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lp5/u;->g:I

    iput v2, v0, Lp5/w;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lp5/u;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/u;->h:Ljava/util/List;

    iget v1, p0, Lp5/u;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lp5/u;->b:I

    :cond_5
    iget-object v1, p0, Lp5/u;->h:Ljava/util/List;

    iput-object v1, v0, Lp5/w;->h:Ljava/util/List;

    iget v1, p0, Lp5/u;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lp5/u;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/u;->i:Ljava/util/List;

    iget v1, p0, Lp5/u;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lp5/u;->b:I

    :cond_6
    iget-object p0, p0, Lp5/u;->i:Ljava/util/List;

    iput-object p0, v0, Lp5/w;->i:Ljava/util/List;

    iput v3, v0, Lp5/w;->b:I

    return-object v0
.end method

.method public final g(Lp5/w;)V
    .locals 4

    sget-object v0, Lp5/w;->l:Lp5/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/w;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lp5/w;->c:I

    iget v3, p0, Lp5/u;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/u;->b:I

    iput v1, p0, Lp5/u;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lp5/w;->d:I

    iget v3, p0, Lp5/u;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/u;->b:I

    iput v1, p0, Lp5/u;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lp5/w;->e:Lp5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lp5/u;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/u;->b:I

    iput-object v0, p0, Lp5/u;->e:Lp5/v;

    :cond_3
    iget v0, p1, Lp5/w;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lp5/w;->f:Lp5/Q;

    iget v2, p0, Lp5/u;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lp5/u;->f:Lp5/Q;

    sget-object v3, Lp5/Q;->t:Lp5/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v2}, Lp5/P;->e()Lp5/Q;

    move-result-object v0

    iput-object v0, p0, Lp5/u;->f:Lp5/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lp5/u;->f:Lp5/Q;

    :goto_0
    iget v0, p0, Lp5/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/u;->b:I

    :cond_5
    iget v0, p1, Lp5/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, Lp5/w;->g:I

    iget v2, p0, Lp5/u;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/u;->b:I

    iput v0, p0, Lp5/u;->g:I

    :cond_6
    iget-object v0, p1, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lp5/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lp5/w;->h:Ljava/util/List;

    iput-object v0, p0, Lp5/u;->h:Ljava/util/List;

    iget v0, p0, Lp5/u;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lp5/u;->b:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lp5/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/u;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/u;->h:Ljava/util/List;

    iget v0, p0, Lp5/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/u;->b:I

    :cond_8
    iget-object v0, p0, Lp5/u;->h:Ljava/util/List;

    iget-object v1, p1, Lp5/w;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lp5/u;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lp5/w;->i:Ljava/util/List;

    iput-object v0, p0, Lp5/u;->i:Ljava/util/List;

    iget v0, p0, Lp5/u;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lp5/u;->b:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lp5/u;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/u;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/u;->i:Ljava/util/List;

    iget v0, p0, Lp5/u;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/u;->b:I

    :cond_b
    iget-object v0, p0, Lp5/u;->i:Ljava/util/List;

    iget-object v1, p1, Lp5/w;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/w;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
