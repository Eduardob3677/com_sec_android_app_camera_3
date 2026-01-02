.class public final Ls5/a;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls5/a;->b:I

    invoke-direct {p0}, Lv5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv5/a;
    .locals 1

    iget v0, p0, Ls5/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls5/a;->e()Ls5/c;

    move-result-object p0

    invoke-virtual {p0}, Ls5/c;->isInitialized()Z

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ls5/a;->d()Ls5/b;

    move-result-object p0

    invoke-virtual {p0}, Ls5/b;->isInitialized()Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv5/e;Lv5/g;)Lv5/k;
    .locals 1

    iget p2, p0, Ls5/a;->b:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Ls5/c;->h:Lp5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls5/c;

    invoke-direct {v0, p1}, Ls5/c;-><init>(Lv5/e;)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ls5/a;->h(Ls5/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lv5/t;->a:Lv5/a;

    check-cast v0, Ls5/c;
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

    invoke-virtual {p0, p2}, Ls5/a;->h(Ls5/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, Ls5/b;->h:Lp5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls5/b;

    invoke-direct {v0, p1}, Ls5/b;-><init>(Lv5/e;)V
    :try_end_3
    .catch Lv5/t; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Ls5/a;->g(Ls5/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, Lv5/t;->a:Lv5/a;

    check-cast v0, Ls5/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ls5/a;->g(Ls5/b;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Lv5/p;)Lv5/k;
    .locals 1

    iget v0, p0, Ls5/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls5/c;

    invoke-virtual {p0, p1}, Ls5/a;->h(Ls5/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ls5/b;

    invoke-virtual {p0, p1}, Ls5/a;->g(Ls5/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls5/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls5/a;-><init>(I)V

    invoke-virtual {p0}, Ls5/a;->e()Ls5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls5/a;->h(Ls5/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/a;-><init>(I)V

    invoke-virtual {p0}, Ls5/a;->d()Ls5/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls5/a;->g(Ls5/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ls5/b;
    .locals 4

    new-instance v0, Ls5/b;

    invoke-direct {v0, p0}, Ls5/b;-><init>(Ls5/a;)V

    iget v1, p0, Ls5/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ls5/a;->d:I

    iput v2, v0, Ls5/b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Ls5/a;->e:I

    iput p0, v0, Ls5/b;->d:I

    iput v3, v0, Ls5/b;->b:I

    return-object v0
.end method

.method public e()Ls5/c;
    .locals 4

    new-instance v0, Ls5/c;

    invoke-direct {v0, p0}, Ls5/c;-><init>(Ls5/a;)V

    iget v1, p0, Ls5/a;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ls5/a;->d:I

    iput v2, v0, Ls5/c;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Ls5/a;->e:I

    iput p0, v0, Ls5/c;->d:I

    iput v3, v0, Ls5/c;->b:I

    return-object v0
.end method

.method public g(Ls5/b;)V
    .locals 4

    sget-object v0, Ls5/b;->g:Ls5/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls5/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ls5/b;->c:I

    iget v3, p0, Ls5/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Ls5/a;->c:I

    iput v1, p0, Ls5/a;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Ls5/b;->d:I

    iget v2, p0, Ls5/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Ls5/a;->c:I

    iput v0, p0, Ls5/a;->e:I

    :cond_2
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Ls5/b;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method

.method public h(Ls5/c;)V
    .locals 4

    sget-object v0, Ls5/c;->g:Ls5/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ls5/c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Ls5/c;->c:I

    iget v3, p0, Ls5/a;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Ls5/a;->c:I

    iput v1, p0, Ls5/a;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Ls5/c;->d:I

    iget v2, p0, Ls5/a;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Ls5/a;->c:I

    iput v0, p0, Ls5/a;->e:I

    :cond_2
    iget-object v0, p0, Lv5/k;->a:Lv5/d;

    iget-object p1, p1, Ls5/c;->a:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/d;->e(Lv5/d;)Lv5/d;

    move-result-object p1

    iput-object p1, p0, Lv5/k;->a:Lv5/d;

    return-void
.end method
