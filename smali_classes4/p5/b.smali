.class public final Lp5/b;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:I

.field public c:Lp5/c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lp5/g;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public static e()Lp5/b;
    .locals 2

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lv5/k;-><init>()V

    sget-object v1, Lp5/c;->BYTE:Lp5/c;

    iput-object v1, v0, Lp5/b;->c:Lp5/c;

    sget-object v1, Lp5/g;->g:Lp5/g;

    iput-object v1, v0, Lp5/b;->j:Lp5/g;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/b;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/b;->d()Lp5/d;

    move-result-object p0

    invoke-virtual {p0}, Lp5/d;->isInitialized()Z

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
    sget-object v1, Lp5/d;->q:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/d;

    invoke-direct {v1, p1, p2}, Lp5/d;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/b;->g(Lp5/d;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/d;
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

    invoke-virtual {p0, v0}, Lp5/b;->g(Lp5/d;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/d;

    invoke-virtual {p0, p1}, Lp5/b;->g(Lp5/d;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/b;->e()Lp5/b;

    move-result-object v0

    invoke-virtual {p0}, Lp5/b;->d()Lp5/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/b;->g(Lp5/d;)V

    return-object v0
.end method

.method public final d()Lp5/d;
    .locals 6

    new-instance v0, Lp5/d;

    invoke-direct {v0, p0}, Lp5/d;-><init>(Lp5/b;)V

    iget v1, p0, Lp5/b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lp5/b;->c:Lp5/c;

    iput-object v2, v0, Lp5/d;->c:Lp5/c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lp5/b;->d:J

    iput-wide v4, v0, Lp5/d;->d:J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lp5/b;->e:F

    iput v2, v0, Lp5/d;->e:F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lp5/b;->f:D

    iput-wide v4, v0, Lp5/d;->f:D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lp5/b;->g:I

    iput v2, v0, Lp5/d;->g:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lp5/b;->h:I

    iput v2, v0, Lp5/d;->h:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lp5/b;->i:I

    iput v2, v0, Lp5/d;->i:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lp5/b;->j:Lp5/g;

    iput-object v2, v0, Lp5/d;->j:Lp5/g;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lp5/b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/b;->k:Ljava/util/List;

    iget v2, p0, Lp5/b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lp5/b;->b:I

    :cond_8
    iget-object v2, p0, Lp5/b;->k:Ljava/util/List;

    iput-object v2, v0, Lp5/d;->k:Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lp5/b;->l:I

    iput v2, v0, Lp5/d;->l:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget p0, p0, Lp5/b;->m:I

    iput p0, v0, Lp5/d;->m:I

    iput v3, v0, Lp5/d;->b:I

    return-object v0
.end method

.method public final g(Lp5/d;)V
    .locals 5

    sget-object v0, Lp5/d;->p:Lp5/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/d;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lp5/d;->c:Lp5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lp5/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/b;->b:I

    iput-object v0, p0, Lp5/b;->c:Lp5/c;

    :cond_1
    iget v0, p1, Lp5/d;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-wide v3, p1, Lp5/d;->d:J

    iget v1, p0, Lp5/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/b;->b:I

    iput-wide v3, p0, Lp5/b;->d:J

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, Lp5/d;->e:F

    iget v3, p0, Lp5/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/b;->b:I

    iput v1, p0, Lp5/b;->e:F

    :cond_3
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-wide v3, p1, Lp5/d;->f:D

    iget v1, p0, Lp5/b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/b;->b:I

    iput-wide v3, p0, Lp5/b;->f:D

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lp5/d;->g:I

    iget v3, p0, Lp5/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/b;->b:I

    iput v1, p0, Lp5/b;->g:I

    :cond_5
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    iget v1, p1, Lp5/d;->h:I

    iget v3, p0, Lp5/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/b;->b:I

    iput v1, p0, Lp5/b;->h:I

    :cond_6
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget v1, p1, Lp5/d;->i:I

    iget v3, p0, Lp5/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/b;->b:I

    iput v1, p0, Lp5/b;->i:I

    :cond_7
    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lp5/d;->j:Lp5/g;

    iget v2, p0, Lp5/b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lp5/b;->j:Lp5/g;

    sget-object v3, Lp5/g;->g:Lp5/g;

    if-eq v2, v3, :cond_8

    new-instance v3, Lp5/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lp5/f;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lp5/f;->d:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lp5/f;->k(Lp5/g;)V

    invoke-virtual {v3, v0}, Lp5/f;->k(Lp5/g;)V

    invoke-virtual {v3}, Lp5/f;->e()Lp5/g;

    move-result-object v0

    iput-object v0, p0, Lp5/b;->j:Lp5/g;

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lp5/b;->j:Lp5/g;

    :goto_0
    iget v0, p0, Lp5/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/b;->b:I

    :cond_9
    iget-object v0, p1, Lp5/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_c

    iget-object v0, p0, Lp5/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lp5/d;->k:Ljava/util/List;

    iput-object v0, p0, Lp5/b;->k:Ljava/util/List;

    iget v0, p0, Lp5/b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lp5/b;->b:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lp5/b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/b;->k:Ljava/util/List;

    iget v0, p0, Lp5/b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/b;->b:I

    :cond_b
    iget-object v0, p0, Lp5/b;->k:Ljava/util/List;

    iget-object v2, p1, Lp5/d;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    iget v0, p1, Lp5/d;->b:I

    and-int/lit16 v2, v0, 0x100

    const/16 v3, 0x200

    if-ne v2, v1, :cond_d

    iget v1, p1, Lp5/d;->l:I

    iget v2, p0, Lp5/b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/b;->b:I

    iput v1, p0, Lp5/b;->l:I

    :cond_d
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_e

    iget v0, p1, Lp5/d;->m:I

    iget v1, p0, Lp5/b;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lp5/b;->b:I

    iput v0, p0, Lp5/b;->m:I

    :cond_e
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/d;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
