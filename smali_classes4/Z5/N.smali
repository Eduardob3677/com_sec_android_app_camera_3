.class public abstract LZ5/N;
.super Lh6/j;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lh6/j;-><init>(JZ)V

    iput p1, p0, LZ5/N;->c:I

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lv4/c;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, LZ5/v;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LZ5/v;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, LZ5/v;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LZ5/N;->d()Lv4/c;

    move-result-object p0

    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    move-result-object p0

    invoke-static {p0, v0}, LZ5/F;->s(Lv4/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, LZ5/N;->d()Lv4/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf6/f;

    iget-object v1, v0, Lf6/f;->e:Lv4/c;

    iget-object v0, v0, Lf6/f;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v2

    invoke-static {v2, v0}, Lf6/a;->m(Lv4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lf6/a;->d:LS3/a;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LZ5/F;->I(Lv4/c;Lv4/h;Ljava/lang/Object;)LZ5/K0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v5

    invoke-virtual {p0}, LZ5/N;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LZ5/N;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, LZ5/N;->c:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, LZ5/i0;->a:LZ5/i0;

    invoke-interface {v5, v4}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object v4

    check-cast v4, LZ5/j0;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, LZ5/j0;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, LZ5/j0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, LZ5/N;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v4

    invoke-interface {v1, v4}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v4

    invoke-interface {v1, v4}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, LZ5/N;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lv4/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, LZ5/K0;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    return-void

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LZ5/K0;->e0()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-static {v2, v0}, Lf6/a;->g(Lv4/h;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p0, v0}, LZ5/N;->i(Ljava/lang/Throwable;)V

    return-void
.end method
