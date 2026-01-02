.class public final Lp5/M;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:I

.field public c:Lp5/N;

.field public d:Lp5/Q;

.field public e:I


# direct methods
.method public static e()Lp5/M;
    .locals 2

    new-instance v0, Lp5/M;

    invoke-direct {v0}, Lv5/k;-><init>()V

    sget-object v1, Lp5/N;->INV:Lp5/N;

    iput-object v1, v0, Lp5/M;->c:Lp5/N;

    sget-object v1, Lp5/Q;->t:Lp5/Q;

    iput-object v1, v0, Lp5/M;->d:Lp5/Q;

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/M;->d()Lp5/O;

    move-result-object p0

    invoke-virtual {p0}, Lp5/O;->isInitialized()Z

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
    sget-object v1, Lp5/O;->i:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/O;

    invoke-direct {v1, p1, p2}, Lp5/O;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/M;->g(Lp5/O;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/O;
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

    invoke-virtual {p0, v0}, Lp5/M;->g(Lp5/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 0

    check-cast p1, Lp5/O;

    invoke-virtual {p0, p1}, Lp5/M;->g(Lp5/O;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp5/M;->e()Lp5/M;

    move-result-object v0

    invoke-virtual {p0}, Lp5/M;->d()Lp5/O;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/M;->g(Lp5/O;)V

    return-object v0
.end method

.method public final d()Lp5/O;
    .locals 5

    new-instance v0, Lp5/O;

    invoke-direct {v0, p0}, Lp5/O;-><init>(Lp5/M;)V

    iget v1, p0, Lp5/M;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lp5/M;->c:Lp5/N;

    iput-object v2, v0, Lp5/O;->c:Lp5/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lp5/M;->d:Lp5/Q;

    iput-object v2, v0, Lp5/O;->d:Lp5/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lp5/M;->e:I

    iput p0, v0, Lp5/O;->e:I

    iput v3, v0, Lp5/O;->b:I

    return-object v0
.end method

.method public final g(Lp5/O;)V
    .locals 4

    sget-object v0, Lp5/O;->h:Lp5/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lp5/O;->c:Lp5/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lp5/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/M;->b:I

    iput-object v0, p0, Lp5/M;->c:Lp5/N;

    :cond_1
    iget v0, p1, Lp5/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lp5/O;->d:Lp5/Q;

    iget v2, p0, Lp5/M;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lp5/M;->d:Lp5/Q;

    sget-object v3, Lp5/Q;->t:Lp5/Q;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lp5/Q;->q(Lp5/Q;)Lp5/P;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp5/P;->h(Lp5/Q;)Lp5/P;

    invoke-virtual {v2}, Lp5/P;->e()Lp5/Q;

    move-result-object v0

    iput-object v0, p0, Lp5/M;->d:Lp5/Q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lp5/M;->d:Lp5/Q;

    :goto_0
    iget v0, p0, Lp5/M;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/M;->b:I

    :cond_3
    iget v0, p1, Lp5/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lp5/O;->e:I

    iget v2, p0, Lp5/M;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/M;->b:I

    iput v0, p0, Lp5/M;->e:I

    :cond_4
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/O;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
