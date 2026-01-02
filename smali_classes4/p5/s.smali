.class public final Lp5/s;
.super Lv5/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final a()Lv5/a;
    .locals 3

    new-instance v0, Lp5/t;

    invoke-direct {v0, p0}, Lp5/t;-><init>(Lp5/s;)V

    iget v1, p0, Lp5/s;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lp5/s;->e:I

    iput p0, v0, Lp5/t;->d:I

    iput v2, v0, Lp5/t;->c:I

    invoke-virtual {v0}, Lp5/t;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lp5/t;->h:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/t;

    invoke-direct {v1, p1, p2}, Lp5/t;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/s;->e(Lp5/t;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/t;
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

    invoke-virtual {p0, v0}, Lp5/s;->e(Lp5/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/t;

    invoke-virtual {p0, p1}, Lp5/s;->e(Lp5/t;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp5/s;

    invoke-direct {v0}, Lv5/l;-><init>()V

    new-instance v1, Lp5/t;

    invoke-direct {v1, p0}, Lp5/t;-><init>(Lp5/s;)V

    iget v2, p0, Lp5/s;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lp5/s;->e:I

    iput p0, v1, Lp5/t;->d:I

    iput v3, v1, Lp5/t;->c:I

    invoke-virtual {v0, v1}, Lp5/s;->e(Lp5/t;)V

    return-object v0
.end method

.method public final e(Lp5/t;)V
    .locals 3

    sget-object v0, Lp5/t;->g:Lp5/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lp5/t;->d:I

    iget v2, p0, Lp5/s;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/s;->d:I

    iput v0, p0, Lp5/s;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lv5/l;->d(Lv5/m;)V

    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/t;->b:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
