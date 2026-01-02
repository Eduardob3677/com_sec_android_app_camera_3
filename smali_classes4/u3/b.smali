.class public final Lu3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewLutManager;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lu3/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    new-instance v0, Lu3/a;

    invoke-direct {v0, p1}, Lu3/a;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->a:Lcom/sec/android/app/camera/Camera;

    iput-object v0, p0, Lu3/b;->b:Lu3/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const-string v0, "subscribeActual failed"

    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu3/b;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lu3/b;->b:Lu3/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LL3/b;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LL3/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lc1/f;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lp4/f;->a:Ld4/c;

    const-string v2, "scheduler is null"

    invoke-static {p1, v2}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le4/b;->a:Le4/e;

    if-eqz v2, :cond_2

    new-instance v3, Lk4/a;

    sget-object v4, Lj4/b;->b:Lc1/e;

    sget-object v5, Lj4/b;->c:Le0/g;

    invoke-direct {v3, v4, v5}, Lk4/a;-><init>(Lh4/a;Lh4/a;)V

    :try_start_0
    new-instance v4, Ll4/a;

    invoke-direct {v4, v3, v2}, Ll4/a;-><init>(Ld4/d;Le4/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ll4/b;

    invoke-direct {v2, v4, v1}, Ll4/b;-><init>(Ld4/d;Lc1/f;)V

    invoke-interface {v4, v2}, Ld4/d;->a(Lf4/b;)V

    invoke-virtual {p1, v2}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    move-result-object p1

    iget-object v1, v2, Ll4/b;->b:Lf4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lu3/a;->b:Lf4/a;

    invoke-virtual {p0, v3}, Lf4/a;->c(Lf4/b;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lu3/a;->b()Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, Lu3/b;->b:Lu3/a;

    iget-object v0, p0, Lu3/a;->b:Lf4/a;

    iget-boolean v0, v0, Lf4/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/a;->b:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/a;->c:Z

    return-void
.end method

.method public final getPreviewLutList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lu3/b;->b:Lu3/a;

    iget-boolean v0, v0, Lu3/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu3/b;->a(Z)V

    :cond_0
    sget-object p0, Lu3/e;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu3/e;->b:Ljava/util/ArrayList;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isPreviewLutLoaded()Z
    .locals 0

    iget-object p0, p0, Lu3/b;->b:Lu3/a;

    iget-boolean p0, p0, Lu3/a;->c:Z

    return p0
.end method

.method public final loadPreviewLut()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu3/b;->a(Z)V

    return-void
.end method
