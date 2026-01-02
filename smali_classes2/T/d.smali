.class public final LT/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LT/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT/d;->a:Landroid/content/Context;

    iput-object p2, p0, LT/d;->b:Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LT/d;->a:Landroid/content/Context;

    invoke-static {v0}, LT/n;->b(Landroid/content/Context;)LT/n;

    move-result-object v0

    iget-object p0, p0, LT/d;->b:Lcom/bumptech/glide/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LT/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LT/d;->a:Landroid/content/Context;

    invoke-static {v0}, LT/n;->b(Landroid/content/Context;)LT/n;

    move-result-object v0

    iget-object p0, p0, LT/d;->b:Lcom/bumptech/glide/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v0, LT/n;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LT/n;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LT/n;->d:Ljava/lang/Object;

    check-cast p0, LC/c;

    iget-object v1, p0, LC/c;->c:Ljava/lang/Object;

    check-cast v1, LG/v;

    invoke-virtual {v1}, LG/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, LC/c;->d:Ljava/lang/Object;

    check-cast p0, LT/m;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LT/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
