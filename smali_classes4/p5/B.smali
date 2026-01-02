.class public final Lp5/B;
.super Lv5/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lp5/X;

.field public i:Lp5/e0;


# direct methods
.method public static g()Lp5/B;
    .locals 2

    new-instance v0, Lp5/B;

    invoke-direct {v0}, Lv5/l;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/B;->e:Ljava/util/List;

    iput-object v1, v0, Lp5/B;->f:Ljava/util/List;

    iput-object v1, v0, Lp5/B;->g:Ljava/util/List;

    sget-object v1, Lp5/X;->g:Lp5/X;

    iput-object v1, v0, Lp5/B;->h:Lp5/X;

    sget-object v1, Lp5/e0;->e:Lp5/e0;

    iput-object v1, v0, Lp5/B;->i:Lp5/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/B;->e()Lp5/C;

    move-result-object p0

    invoke-virtual {p0}, Lp5/C;->isInitialized()Z

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
    sget-object v1, Lp5/C;->l:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/C;

    invoke-direct {v1, p1, p2}, Lp5/C;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/B;->h(Lp5/C;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/C;
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

    invoke-virtual {p0, v0}, Lp5/B;->h(Lp5/C;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/C;

    invoke-virtual {p0, p1}, Lp5/B;->h(Lp5/C;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/B;->g()Lp5/B;

    move-result-object v0

    invoke-virtual {p0}, Lp5/B;->e()Lp5/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/B;->h(Lp5/C;)V

    return-object v0
.end method

.method public final e()Lp5/C;
    .locals 5

    new-instance v0, Lp5/C;

    invoke-direct {v0, p0}, Lp5/C;-><init>(Lp5/B;)V

    iget v1, p0, Lp5/B;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lp5/B;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/B;->e:Ljava/util/List;

    iget v2, p0, Lp5/B;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lp5/B;->d:I

    :cond_0
    iget-object v2, p0, Lp5/B;->e:Ljava/util/List;

    iput-object v2, v0, Lp5/C;->d:Ljava/util/List;

    iget v2, p0, Lp5/B;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lp5/B;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/B;->f:Ljava/util/List;

    iget v2, p0, Lp5/B;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lp5/B;->d:I

    :cond_1
    iget-object v2, p0, Lp5/B;->f:Ljava/util/List;

    iput-object v2, v0, Lp5/C;->e:Ljava/util/List;

    iget v2, p0, Lp5/B;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lp5/B;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/B;->g:Ljava/util/List;

    iget v2, p0, Lp5/B;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lp5/B;->d:I

    :cond_2
    iget-object v2, p0, Lp5/B;->g:Ljava/util/List;

    iput-object v2, v0, Lp5/C;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lp5/B;->h:Lp5/X;

    iput-object v2, v0, Lp5/C;->g:Lp5/X;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lp5/B;->i:Lp5/e0;

    iput-object p0, v0, Lp5/C;->h:Lp5/e0;

    iput v3, v0, Lp5/C;->c:I

    return-object v0
.end method

.method public final h(Lp5/C;)V
    .locals 5

    sget-object v0, Lp5/C;->k:Lp5/C;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lp5/B;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/C;->d:Ljava/util/List;

    iput-object v0, p0, Lp5/B;->e:Ljava/util/List;

    iget v0, p0, Lp5/B;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp5/B;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/B;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/B;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/B;->e:Ljava/util/List;

    iget v0, p0, Lp5/B;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/B;->d:I

    :cond_2
    iget-object v0, p0, Lp5/B;->e:Ljava/util/List;

    iget-object v2, p1, Lp5/C;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lp5/B;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lp5/C;->e:Ljava/util/List;

    iput-object v0, p0, Lp5/B;->f:Ljava/util/List;

    iget v0, p0, Lp5/B;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lp5/B;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lp5/B;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lp5/B;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/B;->f:Ljava/util/List;

    iget v0, p0, Lp5/B;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lp5/B;->d:I

    :cond_5
    iget-object v0, p0, Lp5/B;->f:Ljava/util/List;

    iget-object v3, p1, Lp5/C;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lp5/B;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lp5/C;->f:Ljava/util/List;

    iput-object v0, p0, Lp5/B;->g:Ljava/util/List;

    iget v0, p0, Lp5/B;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lp5/B;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lp5/B;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lp5/B;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/B;->g:Ljava/util/List;

    iget v0, p0, Lp5/B;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lp5/B;->d:I

    :cond_8
    iget-object v0, p0, Lp5/B;->g:Ljava/util/List;

    iget-object v3, p1, Lp5/C;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lp5/C;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lp5/C;->g:Lp5/X;

    iget v1, p0, Lp5/B;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lp5/B;->h:Lp5/X;

    sget-object v4, Lp5/X;->g:Lp5/X;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lp5/X;->h(Lp5/X;)Lp5/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp5/f;->m(Lp5/X;)V

    invoke-virtual {v1}, Lp5/f;->g()Lp5/X;

    move-result-object v0

    iput-object v0, p0, Lp5/B;->h:Lp5/X;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lp5/B;->h:Lp5/X;

    :goto_3
    iget v0, p0, Lp5/B;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lp5/B;->d:I

    :cond_b
    iget v0, p1, Lp5/C;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lp5/C;->h:Lp5/e0;

    iget v1, p0, Lp5/B;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lp5/B;->i:Lp5/e0;

    sget-object v3, Lp5/e0;->e:Lp5/e0;

    if-eq v1, v3, :cond_c

    new-instance v3, Lp5/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lp5/m;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Lp5/m;->n(Lp5/e0;)V

    invoke-virtual {v3, v0}, Lp5/m;->n(Lp5/e0;)V

    invoke-virtual {v3}, Lp5/m;->h()Lp5/e0;

    move-result-object v0

    iput-object v0, p0, Lp5/B;->i:Lp5/e0;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lp5/B;->i:Lp5/e0;

    :goto_4
    iget v0, p0, Lp5/B;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lp5/B;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Lv5/l;->d(Lv5/m;)V

    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/C;->b:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
