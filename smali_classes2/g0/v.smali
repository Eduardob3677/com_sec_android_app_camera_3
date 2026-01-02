.class public final Lg0/v;
.super Lg0/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:Lv0/c;


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg0/p;-><init>(I)V

    iput-object p1, p0, Lg0/v;->b:Lv0/c;

    return-void
.end method


# virtual methods
.method public final a(Lg0/l;)Z
    .locals 0

    iget-object p0, p1, Lg0/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Lg0/l;)[Le0/c;
    .locals 0

    iget-object p0, p1, Lg0/l;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lf0/d;

    invoke-direct {v0, p1}, Lf0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lg0/v;->b:Lv0/c;

    invoke-virtual {p0, v0}, Lv0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lg0/v;->b:Lv0/c;

    invoke-virtual {p0, p1}, Lv0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lg0/l;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lg0/v;->h(Lg0/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lg0/v;->b:Lv0/c;

    invoke-virtual {p0, p1}, Lv0/c;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lg0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0/v;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lg0/h;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lg0/l;)V
    .locals 2

    iget-object p1, p1, Lg0/l;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lg0/v;->b:Lv0/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lv0/c;->a:LY2/e;

    iget-object v0, p0, LY2/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LY2/e;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LY2/e;->a:Z

    iput-object p1, p0, LY2/e;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LY2/e;->c:Ljava/lang/Object;

    check-cast p1, LT/n;

    invoke-virtual {p1, p0}, LT/n;->e(LY2/e;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
