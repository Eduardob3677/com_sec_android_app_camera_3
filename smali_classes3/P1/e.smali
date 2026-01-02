.class public final LP1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onBindingDied()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LP1/f;->m:LP1/f;

    if-eqz p0, :cond_0

    sget-object p0, LP1/f;->m:LP1/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP1/f;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onServiceConnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LP1/f;->m:LP1/f;

    if-eqz p0, :cond_1

    sget-object p0, LP1/f;->m:LP1/f;

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "STPServiceClient"

    const-string p2, "onServiceConnected(): invalid binder received!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    iput p1, p0, LP1/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, LP1/f;->c:Landroid/os/Messenger;

    const/4 p1, 0x2

    iput p1, p0, LP1/f;->g:I

    const-string p1, "STPServiceClient"

    const-string p2, "bound to service"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "STPServiceClient"

    const-string p1, "onServiceDisconnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LP1/f;->m:LP1/f;

    if-eqz p0, :cond_0

    sget-object p0, LP1/f;->m:LP1/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP1/f;->e(Z)V

    :cond_0
    return-void
.end method
