.class public final Lp5/f;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp5/f;->b:I

    invoke-direct {p0}, Lv5/k;-><init>()V

    return-void
.end method

.method public static h()Lp5/f;
    .locals 2

    new-instance v0, Lp5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/f;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/f;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lp5/f;->e:I

    return-object v0
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    iget v0, p0, Lp5/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp5/f;->d()Lp5/e;

    move-result-object p0

    invoke-virtual {p0}, Lp5/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lp5/f;->g()Lp5/X;

    move-result-object p0

    invoke-virtual {p0}, Lp5/X;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lp5/f;->e()Lp5/g;

    move-result-object p0

    invoke-virtual {p0}, Lp5/g;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, LK2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 2

    iget v0, p0, Lp5/f;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lp5/e;->h:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/e;

    invoke-direct {v1, p1, p2}, Lp5/e;-><init>(Lv5/e;Lv5/g;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lp5/f;->i(Lp5/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/e;
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

    invoke-virtual {p0, v0}, Lp5/f;->i(Lp5/e;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, Lp5/X;->h:Lp5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/X;

    invoke-direct {v1, p1, p2}, Lp5/X;-><init>(Lv5/e;Lv5/g;)V
    :try_end_3
    .catch Lv5/t; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, Lp5/f;->m(Lp5/X;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/X;
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

    invoke-virtual {p0, v0}, Lp5/f;->m(Lp5/X;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lp5/g;->h:Lp5/a;

    invoke-virtual {v1, p1, p2}, Lp5/a;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/g;
    :try_end_6
    .catch Lv5/t; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, p1}, Lp5/f;->k(Lp5/g;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lv5/t;->a:Lv5/a;

    check-cast p2, Lp5/g;
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

    invoke-virtual {p0, v0}, Lp5/f;->k(Lp5/g;)V

    :cond_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 1

    iget v0, p0, Lp5/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp5/e;

    invoke-virtual {p0, p1}, Lp5/f;->i(Lp5/e;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lp5/X;

    invoke-virtual {p0, p1}, Lp5/f;->m(Lp5/X;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lp5/g;

    invoke-virtual {p0, p1}, Lp5/f;->k(Lp5/g;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp5/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp5/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp5/f;-><init>(I)V

    sget-object v1, Lp5/d;->p:Lp5/d;

    iput-object v1, v0, Lp5/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lp5/f;->d()Lp5/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/f;->i(Lp5/e;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lp5/f;->h()Lp5/f;

    move-result-object v0

    invoke-virtual {p0}, Lp5/f;->g()Lp5/X;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/f;->m(Lp5/X;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/f;-><init>(I)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lp5/f;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lp5/f;->e()Lp5/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5/f;->k(Lp5/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lp5/e;
    .locals 4

    new-instance v0, Lp5/e;

    invoke-direct {v0, p0}, Lp5/e;-><init>(Lp5/f;)V

    iget v1, p0, Lp5/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lp5/f;->e:I

    iput v2, v0, Lp5/e;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast p0, Lp5/d;

    iput-object p0, v0, Lp5/e;->d:Lp5/d;

    iput v3, v0, Lp5/e;->b:I

    return-object v0
.end method

.method public e()Lp5/g;
    .locals 4

    new-instance v0, Lp5/g;

    invoke-direct {v0, p0}, Lp5/g;-><init>(Lp5/f;)V

    iget v1, p0, Lp5/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lp5/f;->e:I

    iput v2, v0, Lp5/g;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lp5/f;->d:Ljava/lang/Object;

    iget v1, p0, Lp5/f;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lp5/f;->c:I

    :cond_1
    iget-object p0, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lp5/g;->d:Ljava/util/List;

    iput v3, v0, Lp5/g;->b:I

    return-object v0
.end method

.method public g()Lp5/X;
    .locals 4

    new-instance v0, Lp5/X;

    invoke-direct {v0, p0}, Lp5/X;-><init>(Lp5/f;)V

    iget v1, p0, Lp5/f;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lp5/f;->d:Ljava/lang/Object;

    iget v2, p0, Lp5/f;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lp5/f;->c:I

    :cond_0
    iget-object v2, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lp5/X;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lp5/f;->e:I

    iput p0, v0, Lp5/X;->d:I

    iput v3, v0, Lp5/X;->b:I

    return-object v0
.end method

.method public i(Lp5/e;)V
    .locals 4

    sget-object v0, Lp5/e;->g:Lp5/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/e;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lp5/e;->c:I

    iget v3, p0, Lp5/f;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lp5/f;->c:I

    iput v1, p0, Lp5/f;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lp5/e;->d:Lp5/d;

    iget v2, p0, Lp5/f;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v2, Lp5/d;

    sget-object v3, Lp5/d;->p:Lp5/d;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lp5/b;->e()Lp5/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp5/b;->g(Lp5/d;)V

    invoke-virtual {v3, v0}, Lp5/b;->g(Lp5/d;)V

    invoke-virtual {v3}, Lp5/b;->d()Lp5/d;

    move-result-object v0

    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lp5/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/f;->c:I

    :cond_3
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/e;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method

.method public k(Lp5/g;)V
    .locals 3

    sget-object v0, Lp5/g;->g:Lp5/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lp5/g;->c:I

    iget v2, p0, Lp5/f;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lp5/f;->c:I

    iput v0, p0, Lp5/f;->e:I

    :cond_1
    iget-object v0, p1, Lp5/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp5/g;->d:Ljava/util/List;

    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    iget v0, p0, Lp5/f;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lp5/f;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lp5/f;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    iget v0, p0, Lp5/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/f;->c:I

    :cond_3
    iget-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lp5/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/g;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method

.method public m(Lp5/X;)V
    .locals 3

    sget-object v0, Lp5/X;->g:Lp5/X;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/X;->c:Ljava/util/List;

    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    iget v0, p0, Lp5/f;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lp5/f;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lp5/f;->c:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    iget v0, p0, Lp5/f;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lp5/f;->c:I

    :cond_2
    iget-object v0, p0, Lp5/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lp5/X;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lp5/X;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lp5/X;->d:I

    iget v1, p0, Lp5/f;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lp5/f;->c:I

    iput v0, p0, Lp5/f;->e:I

    :cond_4
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Lp5/X;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
