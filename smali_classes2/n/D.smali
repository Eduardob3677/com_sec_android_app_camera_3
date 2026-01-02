.class public final Ln/D;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Ln/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ln/D;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ln/D;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ln/D;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln/D;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/D;->d:Ln/B;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/B;

    invoke-virtual {p0, p1}, Ln/D;->c(Ln/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ln/B;

    invoke-direct {p2, p1}, Ln/B;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ln/D;->c(Ln/B;)V

    return-void

    :cond_0
    sget-object p2, Ln/D;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ln/C;

    invoke-direct {v0, p0, p1}, Ln/C;-><init>(Ln/D;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ln/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/D;->d:Ln/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/B;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ln/z;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln/D;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ln/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/D;->d:Ln/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/B;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ln/z;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln/D;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ln/B;)V
    .locals 2

    iget-object v0, p0, Ln/D;->d:Ln/B;

    if-nez v0, :cond_0

    iput-object p1, p0, Ln/D;->d:Ln/B;

    iget-object p1, p0, Ln/D;->c:Landroid/os/Handler;

    new-instance v0, Lh1/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
