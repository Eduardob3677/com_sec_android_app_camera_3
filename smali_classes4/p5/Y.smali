.class public final Lp5/Y;
.super Lv5/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lp5/Q;

.field public h:I

.field public i:Lp5/Q;

.field public j:I


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/Y;->e()Lp5/Z;

    move-result-object p0

    invoke-virtual {p0}, Lp5/Z;->isInitialized()Z

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
    sget-object v1, Lp5/Z;->m:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/Z;

    invoke-direct {v1, p1, p2}, Lp5/Z;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/Y;->g(Lp5/Z;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/Z;
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

    invoke-virtual {p0, v0}, Lp5/Y;->g(Lp5/Z;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/Z;

    invoke-virtual {p0, p1}, Lp5/Y;->g(Lp5/Z;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp5/Y;

    invoke-direct {v0}, Lv5/l;-><init>()V

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, v0, Lp5/Y;->g:Lp5/Q;

    iput-object v1, v0, Lp5/Y;->i:Lp5/Q;

    invoke-virtual {p0}, Lp5/Y;->e()Lp5/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/Y;->g(Lp5/Z;)V

    return-object v0
.end method

.method public final e()Lp5/Z;
    .locals 5

    new-instance v0, Lp5/Z;

    invoke-direct {v0, p0}, Lp5/Z;-><init>(Lp5/Y;)V

    iget v1, p0, Lp5/Y;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lp5/Y;->e:I

    iput v2, v0, Lp5/Z;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lp5/Y;->f:I

    iput v2, v0, Lp5/Z;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lp5/Y;->g:Lp5/Q;

    iput-object v2, v0, Lp5/Z;->f:Lp5/Q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lp5/Y;->h:I

    iput v2, v0, Lp5/Z;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lp5/Y;->i:Lp5/Q;

    iput-object v2, v0, Lp5/Z;->h:Lp5/Q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lp5/Y;->j:I

    iput p0, v0, Lp5/Z;->i:I

    iput v3, v0, Lp5/Z;->c:I

    return-object v0
.end method

.method public final g(Lp5/Z;)V
    .locals 4

    sget-object v0, Lp5/Z;->l:Lp5/Z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/Z;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lp5/Z;->d:I

    iget v3, p0, Lp5/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/Y;->d:I

    iput v1, p0, Lp5/Y;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lp5/Z;->e:I

    iget v3, p0, Lp5/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/Y;->d:I

    iput v1, p0, Lp5/Y;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lp5/Z;->f:Lp5/Q;

    iget v2, p0, Lp5/Y;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lp5/Y;->g:Lp5/Q;

    sget-object v3, Lp5/Q;->t:Lp5/Q;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v2}, Lp5/P;->e()Lp5/Q;

    move-result-object v0

    iput-object v0, p0, Lp5/Y;->g:Lp5/Q;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lp5/Y;->g:Lp5/Q;

    :goto_0
    iget v0, p0, Lp5/Y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/Y;->d:I

    :cond_4
    iget v0, p1, Lp5/Z;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lp5/Z;->g:I

    iget v3, p0, Lp5/Y;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/Y;->d:I

    iput v1, p0, Lp5/Y;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lp5/Z;->h:Lp5/Q;

    iget v2, p0, Lp5/Y;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lp5/Y;->i:Lp5/Q;

    sget-object v3, Lp5/Q;->t:Lp5/Q;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v2}, Lp5/P;->e()Lp5/Q;

    move-result-object v0

    iput-object v0, p0, Lp5/Y;->i:Lp5/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lp5/Y;->i:Lp5/Q;

    :goto_1
    iget v0, p0, Lp5/Y;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/Y;->d:I

    :cond_7
    iget v0, p1, Lp5/Z;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lp5/Z;->i:I

    iget v2, p0, Lp5/Y;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/Y;->d:I

    iput v0, p0, Lp5/Y;->j:I

    :cond_8
    invoke-virtual {p0, p1}, Lv5/l;->d(Lv5/m;)V

    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/Z;->b:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
