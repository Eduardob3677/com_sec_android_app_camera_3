.class public final LY2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    new-instance v0, LT/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT/n;-><init>(I)V

    iput-object v0, p0, LY2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, LY2/e;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LY2/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY2/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LY2/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, LY2/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, LY2/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, LK2/a;

    invoke-direct {p0, v1}, LK2/a;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, LY2/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 5

    const-string v0, "BleScanner"

    iget-boolean v1, p0, LY2/e;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LY2/e;->c:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v3, :cond_1

    iget-object v4, p0, LY2/e;->e:Ljava/lang/Object;

    check-cast v4, LY2/d;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    const-string v3, "stopScan : BLE scan stopped"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v2, p0, LY2/e;->a:Z

    iput-object v1, p0, LY2/e;->e:Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    const-string v4, "stopScan : Permission denied for stopping BLE scan"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iput-boolean v2, p0, LY2/e;->a:Z

    iput-object v1, p0, LY2/e;->e:Ljava/lang/Object;

    throw v0
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, LY2/e;->a:Z

    if-eqz v0, :cond_3

    sget v0, LV4/x;->a:I

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY2/e;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY2/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LY2/e;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    const-string p0, "failure"

    :goto_0
    const-string v1, "Complete with: "

    new-instance v2, LV4/x;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LY2/e;->c:Ljava/lang/Object;

    check-cast v0, LT/n;

    invoke-virtual {v0, p0}, LT/n;->e(LY2/e;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
