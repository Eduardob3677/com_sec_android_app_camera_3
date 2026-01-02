.class public final Lg0/u;
.super Lg0/p;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LD0/i;

.field public final c:Lv0/c;

.field public final d:Lc1/e;


# direct methods
.method public constructor <init>(ILD0/i;Lv0/c;Lc1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/p;-><init>(I)V

    iput-object p3, p0, Lg0/u;->c:Lv0/c;

    iput-object p2, p0, Lg0/u;->b:LD0/i;

    iput-object p4, p0, Lg0/u;->d:Lc1/e;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LD0/i;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lg0/l;)Z
    .locals 0

    iget-object p0, p0, Lg0/u;->b:LD0/i;

    iget-boolean p0, p0, LD0/i;->c:Z

    return p0
.end method

.method public final b(Lg0/l;)[Le0/c;
    .locals 0

    iget-object p0, p0, Lg0/u;->b:LD0/i;

    iget-object p0, p0, LD0/i;->d:Ljava/lang/Object;

    check-cast p0, [Le0/c;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lg0/u;->d:Lc1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lf0/j;

    invoke-direct {v0, p1}, Lf0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/d;

    invoke-direct {v0, p1}, Lf0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lg0/u;->c:Lv0/c;

    invoke-virtual {p0, v0}, Lv0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lg0/u;->c:Lv0/c;

    invoke-virtual {p0, p1}, Lv0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lg0/l;)V
    .locals 2

    iget-object v0, p0, Lg0/u;->c:Lv0/c;

    :try_start_0
    iget-object v1, p0, Lg0/u;->b:LD0/i;

    iget-object p1, p1, Lg0/l;->c:Lf0/c;

    iget-object v1, v1, LD0/i;->e:Ljava/lang/Object;

    check-cast v1, LB3/f;

    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Lc1/f;

    invoke-virtual {v1, p1, v0}, Lc1/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lv0/c;->b(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lg0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lg0/h;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lg0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lg0/u;->c:Lv0/c;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv0/c;->a:LY2/e;

    new-instance v0, LB3/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1, p0}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv0/d;->a:Lg0/j;

    new-instance p1, Lv0/e;

    invoke-direct {p1, p0, v0}, Lv0/e;-><init>(Ljava/util/concurrent/Executor;Lv0/a;)V

    iget-object p0, p2, LY2/e;->c:Ljava/lang/Object;

    check-cast p0, LT/n;

    invoke-virtual {p0, p1}, LT/n;->d(Lv0/e;)V

    invoke-virtual {p2}, LY2/e;->f()V

    return-void
.end method
