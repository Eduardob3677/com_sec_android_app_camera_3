.class public final LT/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static volatile e:LT/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/AbstractCollection;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LT/n;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LT/n;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LT/n;->b:Ljava/util/AbstractCollection;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/n;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LT/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LT/n;->b:Ljava/util/AbstractCollection;

    new-instance v0, LI/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LI/e;-><init>(Landroid/content/Context;I)V

    new-instance p1, LG/v;

    invoke-direct {p1, v0}, LG/v;-><init>(Ljava/lang/Object;)V

    new-instance v0, LT/k;

    invoke-direct {v0, p0}, LT/k;-><init>(LT/n;)V

    new-instance v1, LC/c;

    invoke-direct {v1, p1, v0}, LC/c;-><init>(LG/v;LT/k;)V

    iput-object v1, p0, LT/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)LT/n;
    .locals 2

    sget-object v0, LT/n;->e:LT/n;

    if-nez v0, :cond_1

    const-class v0, LT/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT/n;->e:LT/n;

    if-nez v1, :cond_0

    new-instance v1, LT/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LT/n;-><init>(Landroid/content/Context;)V

    sput-object v1, LT/n;->e:LT/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LT/n;->e:LT/n;

    return-object p0
.end method


# virtual methods
.method public a(LW/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LT/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, LW/c;->clear()V

    :cond_3
    return v0
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, LT/n;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LT/n;->d:Ljava/lang/Object;

    check-cast v0, LC/c;

    iget-object v1, v0, LC/c;->c:Ljava/lang/Object;

    check-cast v1, LG/v;

    invoke-virtual {v1}, LG/v;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, LC/c;->a:Z

    :try_start_0
    invoke-virtual {v1}, LG/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, LC/c;->d:Ljava/lang/Object;

    check-cast v0, LT/m;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v3, p0, LT/n;->c:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Lv0/e;)V
    .locals 2

    iget-object v0, p0, LT/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LT/n;->b:Ljava/util/AbstractCollection;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(LY2/e;)V
    .locals 4

    iget-object v0, p0, LT/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LT/n;->c:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LT/n;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_0
    iget-object v1, p0, LT/n;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/e;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LT/n;->c:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v1, v0, Lv0/e;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, LY2/e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lv0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lv0/e;->d:Ljava/lang/Object;

    check-cast v2, Lv0/b;

    if-nez v2, :cond_3

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lv0/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LJ/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    iget-object v2, v0, Lv0/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v1, v0, Lv0/e;->d:Ljava/lang/Object;

    check-cast v1, Lv0/a;

    if-nez v1, :cond_4

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, v0, Lv0/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LJ/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p1}, LJ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    :try_start_7
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LT/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LT/n;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
