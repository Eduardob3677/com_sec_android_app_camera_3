.class public final LW/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW/e;
.implements LW/c;


# instance fields
.field public final a:LW/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:LW/h;

.field public volatile d:LW/c;

.field public e:LW/d;

.field public f:LW/d;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LW/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW/d;->CLEARED:LW/d;

    iput-object v0, p0, LW/i;->e:LW/d;

    iput-object v0, p0, LW/i;->f:LW/d;

    iput-object p1, p0, LW/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LW/i;->a:LW/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->d:LW/c;

    invoke-interface {v1}, LW/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LW/i;->c:LW/h;

    invoke-virtual {p0}, LW/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LW/c;)Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->a:LW/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LW/e;->b(LW/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LW/i;->c:LW/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW/i;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LW/c;)V
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->d:LW/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LW/d;->SUCCESS:LW/d;

    iput-object p1, p0, LW/i;->f:LW/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LW/d;->SUCCESS:LW/d;

    iput-object p1, p0, LW/i;->e:LW/d;

    iget-object p1, p0, LW/i;->a:LW/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LW/e;->c(LW/c;)V

    :cond_1
    iget-object p1, p0, LW/i;->f:LW/d;

    invoke-virtual {p1}, LW/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LW/i;->d:LW/c;

    invoke-interface {p0}, LW/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LW/i;->g:Z

    sget-object v1, LW/d;->CLEARED:LW/d;

    iput-object v1, p0, LW/i;->e:LW/d;

    iput-object v1, p0, LW/i;->f:LW/d;

    iget-object v1, p0, LW/i;->d:LW/c;

    invoke-interface {v1}, LW/c;->clear()V

    iget-object p0, p0, LW/i;->c:LW/h;

    invoke-virtual {p0}, LW/h;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW/i;->e:LW/d;

    sget-object v1, LW/d;->CLEARED:LW/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LW/c;)V
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->c:LW/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LW/d;->FAILED:LW/d;

    iput-object p1, p0, LW/i;->f:LW/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p1, LW/d;->FAILED:LW/d;

    iput-object p1, p0, LW/i;->e:LW/d;

    iget-object p1, p0, LW/i;->a:LW/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LW/e;->e(LW/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LW/c;)Z
    .locals 2

    instance-of v0, p1, LW/i;

    if-eqz v0, :cond_2

    check-cast p1, LW/i;

    iget-object v0, p0, LW/i;->c:LW/h;

    if-nez v0, :cond_0

    iget-object v0, p1, LW/i;->c:LW/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW/i;->c:LW/h;

    iget-object v1, p1, LW/i;->c:LW/h;

    invoke-virtual {v0, v1}, LW/h;->f(LW/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LW/i;->d:LW/c;

    if-nez v0, :cond_1

    iget-object p0, p1, LW/i;->d:LW/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, LW/i;->d:LW/c;

    iget-object p1, p1, LW/i;->d:LW/c;

    invoke-interface {p0, p1}, LW/c;->f(LW/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW/i;->e:LW/d;

    sget-object v1, LW/d;->SUCCESS:LW/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()LW/e;
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->a:LW/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LW/e;->getRoot()LW/e;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(LW/c;)Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->a:LW/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LW/e;->h(LW/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LW/i;->c:LW/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LW/i;->e:LW/d;

    sget-object p1, LW/d;->PAUSED:LW/d;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(LW/c;)Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->a:LW/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LW/e;->i(LW/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, LW/i;->c:LW/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LW/i;->e:LW/d;

    sget-object p1, LW/d;->SUCCESS:LW/d;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LW/i;->e:LW/d;

    sget-object v1, LW/d;->RUNNING:LW/d;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LW/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, LW/i;->e:LW/d;

    sget-object v3, LW/d;->SUCCESS:LW/d;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LW/i;->f:LW/d;

    sget-object v3, LW/d;->RUNNING:LW/d;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, LW/i;->f:LW/d;

    iget-object v2, p0, LW/i;->d:LW/c;

    invoke-interface {v2}, LW/c;->j()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, LW/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LW/i;->e:LW/d;

    sget-object v3, LW/d;->RUNNING:LW/d;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, LW/i;->e:LW/d;

    iget-object v2, p0, LW/i;->c:LW/h;

    invoke-virtual {v2}, LW/h;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, LW/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, LW/i;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LW/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW/i;->f:LW/d;

    invoke-virtual {v1}, LW/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LW/d;->PAUSED:LW/d;

    iput-object v1, p0, LW/i;->f:LW/d;

    iget-object v1, p0, LW/i;->d:LW/c;

    invoke-interface {v1}, LW/c;->pause()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LW/i;->e:LW/d;

    invoke-virtual {v1}, LW/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LW/d;->PAUSED:LW/d;

    iput-object v1, p0, LW/i;->e:LW/d;

    iget-object p0, p0, LW/i;->c:LW/h;

    invoke-virtual {p0}, LW/h;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
