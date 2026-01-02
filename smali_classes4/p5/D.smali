.class public final Lp5/D;
.super Lv5/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public d:I

.field public e:Lp5/L;

.field public f:Lp5/K;

.field public g:Lp5/C;

.field public h:Ljava/util/List;


# direct methods
.method public static g()Lp5/D;
    .locals 2

    new-instance v0, Lp5/D;

    invoke-direct {v0}, Lv5/l;-><init>()V

    sget-object v1, Lp5/L;->e:Lp5/L;

    iput-object v1, v0, Lp5/D;->e:Lp5/L;

    sget-object v1, Lp5/K;->e:Lp5/K;

    iput-object v1, v0, Lp5/D;->f:Lp5/K;

    sget-object v1, Lp5/C;->k:Lp5/C;

    iput-object v1, v0, Lp5/D;->g:Lp5/C;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/D;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/D;->e()Lp5/E;

    move-result-object p0

    invoke-virtual {p0}, Lp5/E;->isInitialized()Z

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
    sget-object v1, Lp5/E;->k:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/E;

    invoke-direct {v1, p1, p2}, Lp5/E;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/D;->h(Lp5/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/E;
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

    invoke-virtual {p0, v0}, Lp5/D;->h(Lp5/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/E;

    invoke-virtual {p0, p1}, Lp5/D;->h(Lp5/E;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/D;->g()Lp5/D;

    move-result-object v0

    invoke-virtual {p0}, Lp5/D;->e()Lp5/E;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/D;->h(Lp5/E;)V

    return-object v0
.end method

.method public final e()Lp5/E;
    .locals 5

    new-instance v0, Lp5/E;

    invoke-direct {v0, p0}, Lp5/E;-><init>(Lp5/D;)V

    iget v1, p0, Lp5/D;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lp5/D;->e:Lp5/L;

    iput-object v2, v0, Lp5/E;->d:Lp5/L;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lp5/D;->f:Lp5/K;

    iput-object v2, v0, Lp5/E;->e:Lp5/K;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lp5/D;->g:Lp5/C;

    iput-object v2, v0, Lp5/E;->f:Lp5/C;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lp5/D;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/D;->h:Ljava/util/List;

    iget v1, p0, Lp5/D;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lp5/D;->d:I

    :cond_3
    iget-object p0, p0, Lp5/D;->h:Ljava/util/List;

    iput-object p0, v0, Lp5/E;->g:Ljava/util/List;

    iput v3, v0, Lp5/E;->c:I

    return-object v0
.end method

.method public final h(Lp5/E;)V
    .locals 5

    sget-object v0, Lp5/E;->j:Lp5/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lp5/E;->d:Lp5/L;

    iget v2, p0, Lp5/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lp5/D;->e:Lp5/L;

    sget-object v3, Lp5/L;->e:Lp5/L;

    if-eq v2, v3, :cond_1

    new-instance v3, Lp5/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lp5/m;-><init>(I)V

    sget-object v4, Lv5/u;->b:Lv5/L;

    iput-object v4, v3, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lp5/m;->m(Lp5/L;)V

    invoke-virtual {v3, v0}, Lp5/m;->m(Lp5/L;)V

    invoke-virtual {v3}, Lp5/m;->g()Lp5/L;

    move-result-object v0

    iput-object v0, p0, Lp5/D;->e:Lp5/L;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lp5/D;->e:Lp5/L;

    :goto_0
    iget v0, p0, Lp5/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/D;->d:I

    :cond_2
    iget v0, p1, Lp5/E;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lp5/E;->e:Lp5/K;

    iget v2, p0, Lp5/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lp5/D;->f:Lp5/K;

    sget-object v3, Lp5/K;->e:Lp5/K;

    if-eq v2, v3, :cond_3

    new-instance v3, Lp5/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lp5/m;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {v3, v2}, Lp5/m;->k(Lp5/K;)V

    invoke-virtual {v3, v0}, Lp5/m;->k(Lp5/K;)V

    invoke-virtual {v3}, Lp5/m;->e()Lp5/K;

    move-result-object v0

    iput-object v0, p0, Lp5/D;->f:Lp5/K;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lp5/D;->f:Lp5/K;

    :goto_1
    iget v0, p0, Lp5/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/D;->d:I

    :cond_4
    iget v0, p1, Lp5/E;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lp5/E;->f:Lp5/C;

    iget v2, p0, Lp5/D;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lp5/D;->g:Lp5/C;

    sget-object v3, Lp5/C;->k:Lp5/C;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lp5/B;->g()Lp5/B;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp5/B;->h(Lp5/C;)V

    invoke-virtual {v3, v0}, Lp5/B;->h(Lp5/C;)V

    invoke-virtual {v3}, Lp5/B;->e()Lp5/C;

    move-result-object v0

    iput-object v0, p0, Lp5/D;->g:Lp5/C;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lp5/D;->g:Lp5/C;

    :goto_2
    iget v0, p0, Lp5/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/D;->d:I

    :cond_6
    iget-object v0, p1, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lp5/D;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lp5/E;->g:Ljava/util/List;

    iput-object v0, p0, Lp5/D;->h:Ljava/util/List;

    iget v0, p0, Lp5/D;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lp5/D;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lp5/D;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/D;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/D;->h:Ljava/util/List;

    iget v0, p0, Lp5/D;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/D;->d:I

    :cond_8
    iget-object v0, p0, Lp5/D;->h:Ljava/util/List;

    iget-object v1, p1, Lp5/E;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lv5/l;->d(Lv5/m;)V

    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/E;->b:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
