.class public final Ls5/d;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:I

.field public c:Ls5/b;

.field public d:Ls5/c;

.field public e:Ls5/c;

.field public f:Ls5/c;

.field public g:Ls5/c;


# direct methods
.method public static e()Ls5/d;
    .locals 2

    new-instance v0, Ls5/d;

    invoke-direct {v0}, Lv5/k;-><init>()V

    sget-object v1, Ls5/b;->g:Ls5/b;

    iput-object v1, v0, Ls5/d;->c:Ls5/b;

    sget-object v1, Ls5/c;->g:Ls5/c;

    iput-object v1, v0, Ls5/d;->d:Ls5/c;

    iput-object v1, v0, Ls5/d;->e:Ls5/c;

    iput-object v1, v0, Ls5/d;->f:Ls5/c;

    iput-object v1, v0, Ls5/d;->g:Ls5/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 0

    invoke-virtual {p0}, Ls5/d;->d()Ls5/e;

    move-result-object p0

    invoke-virtual {p0}, Ls5/e;->isInitialized()Z

    return-object p0
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ls5/e;->k:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls5/e;

    invoke-direct {v1, p1, p2}, Ls5/e;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ls5/d;->g(Ls5/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Ls5/e;
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

    invoke-virtual {p0, v0}, Ls5/d;->g(Ls5/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Ls5/e;

    invoke-virtual {p0, p1}, Ls5/d;->g(Ls5/e;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ls5/d;->e()Ls5/d;

    move-result-object v0

    invoke-virtual {p0}, Ls5/d;->d()Ls5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls5/d;->g(Ls5/e;)V

    return-object v0
.end method

.method public final d()Ls5/e;
    .locals 5

    new-instance v0, Ls5/e;

    invoke-direct {v0, p0}, Ls5/e;-><init>(Ls5/d;)V

    iget v1, p0, Ls5/d;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ls5/d;->c:Ls5/b;

    iput-object v2, v0, Ls5/e;->c:Ls5/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Ls5/d;->d:Ls5/c;

    iput-object v2, v0, Ls5/e;->d:Ls5/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Ls5/d;->e:Ls5/c;

    iput-object v2, v0, Ls5/e;->e:Ls5/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Ls5/d;->f:Ls5/c;

    iput-object v2, v0, Ls5/e;->f:Ls5/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Ls5/d;->g:Ls5/c;

    iput-object p0, v0, Ls5/e;->g:Ls5/c;

    iput v3, v0, Ls5/e;->b:I

    return-object v0
.end method

.method public final g(Ls5/e;)V
    .locals 5

    sget-object v0, Ls5/e;->j:Ls5/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls5/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ls5/e;->c:Ls5/b;

    iget v2, p0, Ls5/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Ls5/d;->c:Ls5/b;

    sget-object v3, Ls5/b;->g:Ls5/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Ls5/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ls5/a;-><init>(I)V

    invoke-virtual {v3, v2}, Ls5/a;->g(Ls5/b;)V

    invoke-virtual {v3, v0}, Ls5/a;->g(Ls5/b;)V

    invoke-virtual {v3}, Ls5/a;->d()Ls5/b;

    move-result-object v0

    iput-object v0, p0, Ls5/d;->c:Ls5/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ls5/d;->c:Ls5/b;

    :goto_0
    iget v0, p0, Ls5/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/d;->b:I

    :cond_2
    iget v0, p1, Ls5/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Ls5/e;->d:Ls5/c;

    iget v2, p0, Ls5/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ls5/d;->d:Ls5/c;

    sget-object v3, Ls5/c;->g:Ls5/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v2}, Ls5/a;->e()Ls5/c;

    move-result-object v0

    iput-object v0, p0, Ls5/d;->d:Ls5/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ls5/d;->d:Ls5/c;

    :goto_1
    iget v0, p0, Ls5/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/d;->b:I

    :cond_4
    iget v0, p1, Ls5/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Ls5/e;->e:Ls5/c;

    iget v2, p0, Ls5/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Ls5/d;->e:Ls5/c;

    sget-object v3, Ls5/c;->g:Ls5/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v2}, Ls5/a;->e()Ls5/c;

    move-result-object v0

    iput-object v0, p0, Ls5/d;->e:Ls5/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Ls5/d;->e:Ls5/c;

    :goto_2
    iget v0, p0, Ls5/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/d;->b:I

    :cond_6
    iget v0, p1, Ls5/e;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Ls5/e;->f:Ls5/c;

    iget v2, p0, Ls5/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Ls5/d;->f:Ls5/c;

    sget-object v3, Ls5/c;->g:Ls5/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v2}, Ls5/a;->e()Ls5/c;

    move-result-object v0

    iput-object v0, p0, Ls5/d;->f:Ls5/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Ls5/d;->f:Ls5/c;

    :goto_3
    iget v0, p0, Ls5/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/d;->b:I

    :cond_8
    iget v0, p1, Ls5/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Ls5/e;->g:Ls5/c;

    iget v2, p0, Ls5/d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Ls5/d;->g:Ls5/c;

    sget-object v3, Ls5/c;->g:Ls5/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Ls5/c;->h(Ls5/c;)Ls5/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls5/a;->h(Ls5/c;)V

    invoke-virtual {v2}, Ls5/a;->e()Ls5/c;

    move-result-object v0

    iput-object v0, p0, Ls5/d;->g:Ls5/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Ls5/d;->g:Ls5/c;

    :goto_4
    iget v0, p0, Ls5/d;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ls5/d;->b:I

    :cond_a
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Ls5/e;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
