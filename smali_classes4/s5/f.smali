.class public final Ls5/f;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# virtual methods
.method public final a()Lv5/a;
    .locals 0

    invoke-virtual {p0}, Ls5/f;->d()Ls5/j;

    move-result-object p0

    invoke-virtual {p0}, Ls5/j;->isInitialized()Z

    return-object p0
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ls5/j;->h:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls5/j;

    invoke-direct {v1, p1, p2}, Ls5/j;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ls5/f;->e(Ls5/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Ls5/j;
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

    invoke-virtual {p0, v0}, Ls5/f;->e(Ls5/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Ls5/j;

    invoke-virtual {p0, p1}, Ls5/f;->e(Ls5/j;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls5/f;

    invoke-direct {v0}, Lv5/k;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Ls5/f;->c:Ljava/util/List;

    iput-object v1, v0, Ls5/f;->d:Ljava/util/List;

    invoke-virtual {p0}, Ls5/f;->d()Ls5/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls5/f;->e(Ls5/j;)V

    return-object v0
.end method

.method public final d()Ls5/j;
    .locals 3

    new-instance v0, Ls5/j;

    invoke-direct {v0, p0}, Ls5/j;-><init>(Ls5/f;)V

    iget v1, p0, Ls5/f;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls5/f;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->c:Ljava/util/List;

    iget v1, p0, Ls5/f;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ls5/f;->b:I

    :cond_0
    iget-object v1, p0, Ls5/f;->c:Ljava/util/List;

    iput-object v1, v0, Ls5/j;->b:Ljava/util/List;

    iget v1, p0, Ls5/f;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ls5/f;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls5/f;->d:Ljava/util/List;

    iget v1, p0, Ls5/f;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ls5/f;->b:I

    :cond_1
    iget-object p0, p0, Ls5/f;->d:Ljava/util/List;

    iput-object p0, v0, Ls5/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ls5/j;)V
    .locals 3

    sget-object v0, Ls5/j;->g:Ls5/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ls5/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls5/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls5/j;->b:Ljava/util/List;

    iput-object v0, p0, Ls5/f;->c:Ljava/util/List;

    iget v0, p0, Ls5/f;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls5/f;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ls5/f;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls5/f;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls5/f;->c:Ljava/util/List;

    iget v0, p0, Ls5/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/f;->b:I

    :cond_2
    iget-object v0, p0, Ls5/f;->c:Ljava/util/List;

    iget-object v1, p1, Ls5/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Ls5/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ls5/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ls5/j;->c:Ljava/util/List;

    iput-object v0, p0, Ls5/f;->d:Ljava/util/List;

    iget v0, p0, Ls5/f;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ls5/f;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Ls5/f;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls5/f;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls5/f;->d:Ljava/util/List;

    iget v0, p0, Ls5/f;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/f;->b:I

    :cond_5
    iget-object v0, p0, Ls5/f;->d:Ljava/util/List;

    iget-object v1, p1, Ls5/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Ls5/j;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
