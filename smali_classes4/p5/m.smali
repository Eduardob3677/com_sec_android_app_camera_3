.class public final Lp5/m;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp5/m;->b:I

    invoke-direct {p0}, Lv5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    iget v0, p0, Lp5/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp5/m;->g()Lp5/L;

    move-result-object p0

    invoke-virtual {p0}, Lp5/L;->isInitialized()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lp5/m;->h()Lp5/e0;

    move-result-object p0

    invoke-virtual {p0}, Lp5/e0;->isInitialized()Z

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lp5/m;->e()Lp5/K;

    move-result-object p0

    invoke-virtual {p0}, Lp5/K;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lp5/m;->d()Lp5/n;

    move-result-object p0

    invoke-virtual {p0}, Lp5/n;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 2

    iget v0, p0, Lp5/m;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lp5/L;->f:Lp5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp5/L;

    invoke-direct {v0, p1}, Lp5/L;-><init>(Lv5/e;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lp5/m;->m(Lp5/L;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lv5/t;->a:Lv5/a;

    check-cast v0, Lp5/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lp5/m;->m(Lp5/L;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lp5/e0;->f:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/e0;

    invoke-direct {v1, p1, p2}, Lp5/e0;-><init>(Lv5/e;Lv5/g;)V
    :try_end_3
    .catch Lv5/t; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lp5/m;->n(Lp5/e0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp5/m;->n(Lp5/e0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lp5/K;->f:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/K;

    invoke-direct {v1, p1, p2}, Lp5/K;-><init>(Lv5/e;Lv5/g;)V
    :try_end_6
    .catch Lv5/t; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, Lp5/m;->k(Lp5/K;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp5/m;->k(Lp5/K;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, Lp5/n;->f:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/n;

    invoke-direct {v1, p1, p2}, Lp5/n;-><init>(Lv5/e;Lv5/g;)V
    :try_end_9
    .catch Lv5/t; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, Lp5/m;->i(Lp5/n;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lp5/m;->i(Lp5/n;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 1

    iget v0, p0, Lp5/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp5/L;

    invoke-virtual {p0, p1}, Lp5/m;->m(Lp5/L;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lp5/e0;

    invoke-virtual {p0, p1}, Lp5/m;->n(Lp5/e0;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lp5/K;

    invoke-virtual {p0, p1}, Lp5/m;->k(Lp5/K;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lp5/n;

    invoke-virtual {p0, p1}, Lp5/m;->i(Lp5/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp5/m;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp5/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp5/m;-><init>(I)V

    sget-object v1, Lv5/u;->b:Lv5/L;

    iput-object v1, v0, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lp5/m;->g()Lp5/L;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/m;->m(Lp5/L;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp5/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp5/m;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lp5/m;->h()Lp5/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/m;->n(Lp5/e0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp5/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/m;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lp5/m;->e()Lp5/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/m;->k(Lp5/K;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp5/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/m;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/m;->d:Ljava/util/List;

    invoke-virtual {p0}, Lp5/m;->d()Lp5/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/m;->i(Lp5/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lp5/n;
    .locals 3

    new-instance v0, Lp5/n;

    invoke-direct {v0, p0}, Lp5/n;-><init>(Lp5/m;)V

    iget v1, p0, Lp5/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp5/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/m;->d:Ljava/util/List;

    iget v1, p0, Lp5/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lp5/m;->c:I

    :cond_0
    iget-object p0, p0, Lp5/m;->d:Ljava/util/List;

    iput-object p0, v0, Lp5/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Lp5/K;
    .locals 3

    new-instance v0, Lp5/K;

    invoke-direct {v0, p0}, Lp5/K;-><init>(Lp5/m;)V

    iget v1, p0, Lp5/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp5/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/m;->d:Ljava/util/List;

    iget v1, p0, Lp5/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lp5/m;->c:I

    :cond_0
    iget-object p0, p0, Lp5/m;->d:Ljava/util/List;

    iput-object p0, v0, Lp5/K;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Lp5/L;
    .locals 3

    new-instance v0, Lp5/L;

    invoke-direct {v0, p0}, Lp5/L;-><init>(Lp5/m;)V

    iget v1, p0, Lp5/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp5/m;->d:Ljava/util/List;

    check-cast v1, Lv5/v;

    invoke-interface {v1}, Lv5/v;->getUnmodifiableView()Lv5/L;

    move-result-object v1

    iput-object v1, p0, Lp5/m;->d:Ljava/util/List;

    iget v1, p0, Lp5/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lp5/m;->c:I

    :cond_0
    iget-object p0, p0, Lp5/m;->d:Ljava/util/List;

    check-cast p0, Lv5/v;

    iput-object p0, v0, Lp5/L;->b:Lv5/v;

    return-object v0
.end method

.method public h()Lp5/e0;
    .locals 3

    new-instance v0, Lp5/e0;

    invoke-direct {v0, p0}, Lp5/e0;-><init>(Lp5/m;)V

    iget v1, p0, Lp5/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp5/m;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/m;->d:Ljava/util/List;

    iget v1, p0, Lp5/m;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lp5/m;->c:I

    :cond_0
    iget-object p0, p0, Lp5/m;->d:Ljava/util/List;

    iput-object p0, v0, Lp5/e0;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Lp5/n;)V
    .locals 3

    sget-object v0, Lp5/n;->e:Lp5/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp5/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/n;->b:Ljava/util/List;

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp5/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/m;->c:I

    :cond_2
    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget-object v1, p1, Lp5/n;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/n;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method

.method public k(Lp5/K;)V
    .locals 3

    sget-object v0, Lp5/K;->e:Lp5/K;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp5/K;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/K;->b:Ljava/util/List;

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp5/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/m;->c:I

    :cond_2
    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget-object v1, p1, Lp5/K;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/K;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method

.method public m(Lp5/L;)V
    .locals 3

    sget-object v0, Lp5/L;->e:Lp5/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp5/L;->b:Lv5/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    check-cast v0, Lv5/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/L;->b:Lv5/v;

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp5/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lv5/u;

    iget-object v2, p0, Lp5/m;->d:Ljava/util/List;

    check-cast v2, Lv5/v;

    invoke-direct {v0, v2}, Lv5/u;-><init>(Lv5/v;)V

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/m;->c:I

    :cond_2
    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    check-cast v0, Lv5/v;

    iget-object v1, p1, Lp5/L;->b:Lv5/v;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/L;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method

.method public n(Lp5/e0;)V
    .locals 3

    sget-object v0, Lp5/e0;->e:Lp5/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp5/e0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/e0;->b:Ljava/util/List;

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp5/m;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/m;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget v0, p0, Lp5/m;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/m;->c:I

    :cond_2
    iget-object v0, p0, Lp5/m;->d:Ljava/util/List;

    iget-object v1, p1, Lp5/e0;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/e0;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
