.class public final Lp5/P;
.super Lv5/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lp5/Q;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lp5/Q;

.field public o:I

.field public p:Lp5/Q;

.field public q:I

.field public r:I


# direct methods
.method public static g()Lp5/P;
    .locals 2

    new-instance v0, Lp5/P;

    invoke-direct {v0}, Lv5/l;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/P;->e:Ljava/util/List;

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, v0, Lp5/P;->h:Lp5/Q;

    iput-object v1, v0, Lp5/P;->n:Lp5/Q;

    iput-object v1, v0, Lp5/P;->p:Lp5/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/P;->e()Lp5/Q;

    move-result-object p0

    invoke-virtual {p0}, Lp5/Q;->isInitialized()Z

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
    sget-object v1, Lp5/Q;->u:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/Q;

    invoke-direct {v1, p1, p2}, Lp5/Q;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/Q;
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

    invoke-virtual {p0, v0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/Q;

    invoke-virtual {p0, p1}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/P;->g()Lp5/P;

    move-result-object v0

    invoke-virtual {p0}, Lp5/P;->e()Lp5/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    return-object v0
.end method

.method public final e()Lp5/Q;
    .locals 5

    new-instance v0, Lp5/Q;

    invoke-direct {v0, p0}, Lp5/Q;-><init>(Lp5/P;)V

    iget v1, p0, Lp5/P;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lp5/P;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/P;->e:Ljava/util/List;

    iget v2, p0, Lp5/P;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lp5/P;->d:I

    :cond_0
    iget-object v2, p0, Lp5/P;->e:Ljava/util/List;

    iput-object v2, v0, Lp5/Q;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lp5/P;->f:Z

    iput-boolean v2, v0, Lp5/Q;->e:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lp5/P;->g:I

    iput v2, v0, Lp5/Q;->f:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lp5/P;->h:Lp5/Q;

    iput-object v2, v0, Lp5/Q;->g:Lp5/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lp5/P;->i:I

    iput v2, v0, Lp5/Q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lp5/P;->j:I

    iput v2, v0, Lp5/Q;->i:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lp5/P;->k:I

    iput v2, v0, Lp5/Q;->j:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lp5/P;->l:I

    iput v2, v0, Lp5/Q;->k:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lp5/P;->m:I

    iput v2, v0, Lp5/Q;->l:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lp5/P;->n:Lp5/Q;

    iput-object v2, v0, Lp5/Q;->m:Lp5/Q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lp5/P;->o:I

    iput v2, v0, Lp5/Q;->n:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lp5/P;->p:Lp5/Q;

    iput-object v2, v0, Lp5/Q;->o:Lp5/Q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lp5/P;->q:I

    iput v2, v0, Lp5/Q;->p:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lp5/P;->r:I

    iput p0, v0, Lp5/Q;->q:I

    iput v3, v0, Lp5/Q;->c:I

    return-object v0
.end method

.method public final h(Lp5/Q;)Lp5/P;
    .locals 5

    sget-object v0, Lp5/Q;->t:Lp5/Q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lp5/P;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lp5/Q;->d:Ljava/util/List;

    iput-object v1, p0, Lp5/P;->e:Ljava/util/List;

    iget v1, p0, Lp5/P;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lp5/P;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lp5/P;->d:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lp5/P;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lp5/P;->e:Ljava/util/List;

    iget v1, p0, Lp5/P;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/P;->d:I

    :cond_2
    iget-object v1, p0, Lp5/P;->e:Ljava/util/List;

    iget-object v3, p1, Lp5/Q;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, Lp5/Q;->c:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v2, p1, Lp5/Q;->e:Z

    iget v3, p0, Lp5/P;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lp5/P;->d:I

    iput-boolean v2, p0, Lp5/P;->f:Z

    :cond_4
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x4

    if-ne v2, v4, :cond_5

    iget v2, p1, Lp5/Q;->f:I

    iget v4, p0, Lp5/P;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->g:I

    :cond_5
    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lp5/Q;->g:Lp5/Q;

    iget v3, p0, Lp5/P;->d:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lp5/P;->h:Lp5/Q;

    if-eq v3, v0, :cond_6

    invoke-static {v3}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v3}, Lp5/P;->e()Lp5/Q;

    move-result-object v1

    iput-object v1, p0, Lp5/P;->h:Lp5/Q;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lp5/P;->h:Lp5/Q;

    :goto_1
    iget v1, p0, Lp5/P;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/P;->d:I

    :cond_7
    iget v1, p1, Lp5/Q;->c:I

    and-int/lit8 v3, v1, 0x8

    const/16 v4, 0x10

    if-ne v3, v2, :cond_8

    iget v2, p1, Lp5/Q;->h:I

    iget v3, p0, Lp5/P;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->i:I

    :cond_8
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x20

    if-ne v2, v4, :cond_9

    iget v2, p1, Lp5/Q;->i:I

    iget v4, p0, Lp5/P;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->j:I

    :cond_9
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x40

    if-ne v2, v3, :cond_a

    iget v2, p1, Lp5/Q;->j:I

    iget v3, p0, Lp5/P;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->k:I

    :cond_a
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x80

    if-ne v2, v4, :cond_b

    iget v2, p1, Lp5/Q;->k:I

    iget v4, p0, Lp5/P;->d:I

    or-int/2addr v4, v3

    iput v4, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->l:I

    :cond_b
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x100

    if-ne v2, v3, :cond_c

    iget v2, p1, Lp5/Q;->l:I

    iget v3, p0, Lp5/P;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->m:I

    :cond_c
    and-int/2addr v1, v4

    const/16 v2, 0x200

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Lp5/Q;->m:Lp5/Q;

    iget v3, p0, Lp5/P;->d:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_d

    iget-object v3, p0, Lp5/P;->n:Lp5/Q;

    if-eq v3, v0, :cond_d

    invoke-static {v3}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v3}, Lp5/P;->e()Lp5/Q;

    move-result-object v1

    iput-object v1, p0, Lp5/P;->n:Lp5/Q;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lp5/P;->n:Lp5/Q;

    :goto_2
    iget v1, p0, Lp5/P;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/P;->d:I

    :cond_e
    iget v1, p1, Lp5/Q;->c:I

    and-int/lit16 v3, v1, 0x200

    const/16 v4, 0x400

    if-ne v3, v2, :cond_f

    iget v2, p1, Lp5/Q;->n:I

    iget v3, p0, Lp5/P;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lp5/P;->d:I

    iput v2, p0, Lp5/P;->o:I

    :cond_f
    and-int/2addr v1, v4

    const/16 v2, 0x800

    if-ne v1, v4, :cond_11

    iget-object v1, p1, Lp5/Q;->o:Lp5/Q;

    iget v3, p0, Lp5/P;->d:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_10

    iget-object v3, p0, Lp5/P;->p:Lp5/Q;

    if-eq v3, v0, :cond_10

    invoke-static {v3}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v0}, Lp5/P;->e()Lp5/Q;

    move-result-object v0

    iput-object v0, p0, Lp5/P;->p:Lp5/Q;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lp5/P;->p:Lp5/Q;

    :goto_3
    iget v0, p0, Lp5/P;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lp5/P;->d:I

    :cond_11
    iget v0, p1, Lp5/Q;->c:I

    and-int/lit16 v1, v0, 0x800

    const/16 v3, 0x1000

    if-ne v1, v2, :cond_12

    iget v1, p1, Lp5/Q;->p:I

    iget v2, p0, Lp5/P;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/P;->d:I

    iput v1, p0, Lp5/P;->q:I

    :cond_12
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iget v0, p1, Lp5/Q;->q:I

    iget v1, p0, Lp5/P;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lp5/P;->d:I

    iput v0, p0, Lp5/P;->r:I

    :cond_13
    invoke-virtual {p0, p1}, Lv5/l;->d(Lv5/m;)V

    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/Q;->b:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-object p0
.end method
