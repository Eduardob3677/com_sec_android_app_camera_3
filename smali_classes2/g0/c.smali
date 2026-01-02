.class public final Lg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lg0/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lh0/j;

.field public d:Lj0/c;

.field public final e:Landroid/content/Context;

.field public final f:Le0/d;

.field public final g:Lg0/h;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroidx/collection/ArraySet;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Lo0/d;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    sput-object v0, Lg0/c;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    sput-object v0, Lg0/c;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Le0/d;->c:Le0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lg0/c;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0/c;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lg0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lg0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lg0/c;->k:Landroidx/collection/ArraySet;

    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    iput-boolean v3, p0, Lg0/c;->n:Z

    iput-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    new-instance v2, Lo0/d;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lg0/c;->m:Lo0/d;

    iput-object v0, p0, Lg0/c;->f:Le0/d;

    new-instance p2, Lg0/h;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lg0/h;-><init>(I)V

    iput-object p2, p0, Lg0/c;->g:Lg0/h;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ll6/k;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll6/k;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Ll6/k;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lg0/c;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lg0/a;->b:LB3/f;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Le0/a;->c:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lg0/c;
    .locals 5

    sget-object v0, Lg0/c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg0/c;->r:Lg0/c;

    if-nez v1, :cond_1

    sget-object v1, Lh0/C;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lh0/C;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh0/C;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lh0/C;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Le0/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lg0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lg0/c;->r:Lg0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lg0/c;->r:Lg0/c;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lg0/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh0/h;->b()Lh0/h;

    move-result-object v0

    iget-object v0, v0, Lh0/h;->a:Ljava/lang/Object;

    check-cast v0, Lh0/i;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lh0/i;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lg0/c;->g:Lg0/h;

    iget-object p0, p0, Lg0/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Le0/a;I)Z
    .locals 6

    iget-object v0, p0, Lg0/c;->f:Le0/d;

    iget-object p0, p0, Lg0/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lm0/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lm0/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lm0/a;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lm0/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lm0/a;->b:Ljava/lang/Boolean;

    sput-object v2, Lm0/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    iget v2, p1, Le0/a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v5, p1, Le0/a;->c:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    iget-object v2, p1, Le0/a;->c:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0, v2, v4}, Le0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v4, 0xc000000

    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_3
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_6

    iget p1, p1, Le0/a;->b:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Le0/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_6
    :goto_5
    return v1

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(Lf0/f;)Lg0/l;
    .locals 3

    iget-object v0, p1, Lf0/f;->e:Lg0/a;

    iget-object v1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    if-nez v2, :cond_0

    new-instance v2, Lg0/l;

    invoke-direct {v2, p0, p1}, Lg0/l;-><init>(Lg0/c;Lf0/f;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lg0/l;->c:Lf0/c;

    invoke-interface {p1}, Lf0/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lg0/l;->l()V

    return-object v2
.end method

.method public final f(Le0/a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lg0/c;->b(Le0/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lg0/c;->m:Lo0/d;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/16 v2, 0x1c

    const/4 v3, 0x2

    const-wide/32 v4, 0x493e0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown message id: "

    const-string p1, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lg0/c;->b:Z

    return v9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/r;

    iget-wide v4, p1, Lg0/r;->c:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    new-instance v0, Lh0/j;

    iget v4, p1, Lg0/r;->b:I

    iget-object p1, p1, Lg0/r;->a:Lh0/g;

    filled-new-array {p1}, [Lh0/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lh0/j;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lg0/c;->d:Lj0/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    sget-object v4, Lh0/k;->b:Lh0/k;

    new-instance v5, Lj0/c;

    sget-object v6, Lj0/c;->i:LB3/f;

    sget-object v8, Lf0/e;->b:Lf0/e;

    invoke-direct {v5, p1, v6, v4, v8}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    iput-object v5, p0, Lg0/c;->d:Lj0/c;

    :cond_0
    iget-object p0, p0, Lg0/c;->d:Lj0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB3/f;

    invoke-direct {p1, v2}, LB3/f;-><init>(I)V

    sget-object v2, Lo0/c;->a:Le0/c;

    filled-new-array {v2}, [Le0/c;

    move-result-object v2

    iput-object v2, p1, LB3/f;->c:Ljava/lang/Object;

    new-instance v4, Lc1/f;

    invoke-direct {v4, v0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, LB3/f;->b:Ljava/lang/Object;

    new-instance v0, LD0/i;

    invoke-direct {v0, p1, v2, v7, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    invoke-virtual {p0, v3, v0}, Lf0/f;->b(ILD0/i;)LY2/e;

    return v9

    :cond_1
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lh0/j;->b:Ljava/util/List;

    iget v0, v0, Lh0/j;->a:I

    iget v5, p1, Lg0/r;->b:I

    if-ne v0, v5, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p1, Lg0/r;->d:I

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    iget-object v1, p1, Lg0/r;->a:Lh0/g;

    iget-object v2, v0, Lh0/j;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lh0/j;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lh0/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lg0/c;->m:Lo0/d;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    if-eqz v0, :cond_8

    iget v4, v0, Lh0/j;->a:I

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Lg0/c;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lg0/c;->d:Lj0/c;

    if-nez v4, :cond_6

    iget-object v4, p0, Lg0/c;->e:Landroid/content/Context;

    sget-object v5, Lh0/k;->b:Lh0/k;

    new-instance v10, Lj0/c;

    sget-object v11, Lj0/c;->i:LB3/f;

    sget-object v12, Lf0/e;->b:Lf0/e;

    invoke-direct {v10, v4, v11, v5, v12}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    iput-object v10, p0, Lg0/c;->d:Lj0/c;

    :cond_6
    iget-object v4, p0, Lg0/c;->d:Lj0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LB3/f;

    invoke-direct {v5, v2}, LB3/f;-><init>(I)V

    sget-object v2, Lo0/c;->a:Le0/c;

    filled-new-array {v2}, [Le0/c;

    move-result-object v2

    iput-object v2, v5, LB3/f;->c:Ljava/lang/Object;

    new-instance v10, Lc1/f;

    invoke-direct {v10, v0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v5, LB3/f;->b:Ljava/lang/Object;

    new-instance v0, LD0/i;

    invoke-direct {v0, v5, v2, v7, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    invoke-virtual {v4, v3, v0}, Lf0/f;->b(ILD0/i;)LY2/e;

    :cond_7
    iput-object v8, p0, Lg0/c;->c:Lh0/j;

    :cond_8
    :goto_1
    iget-object v0, p0, Lg0/c;->c:Lh0/j;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lg0/r;->a:Lh0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh0/j;

    iget v2, p1, Lg0/r;->b:I

    invoke-direct {v1, v2, v0}, Lh0/j;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lg0/c;->c:Lh0/j;

    iget-object p0, p0, Lg0/c;->m:Lo0/d;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lg0/r;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v9

    :pswitch_2
    iget-object p1, p0, Lg0/c;->c:Lh0/j;

    if-eqz p1, :cond_21

    iget v0, p1, Lh0/j;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lg0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lg0/c;->d:Lj0/c;

    if-nez v0, :cond_a

    iget-object v0, p0, Lg0/c;->e:Landroid/content/Context;

    sget-object v4, Lh0/k;->b:Lh0/k;

    new-instance v5, Lj0/c;

    sget-object v6, Lj0/c;->i:LB3/f;

    sget-object v10, Lf0/e;->b:Lf0/e;

    invoke-direct {v5, v0, v6, v4, v10}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    iput-object v5, p0, Lg0/c;->d:Lj0/c;

    :cond_a
    iget-object v0, p0, Lg0/c;->d:Lj0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LB3/f;

    invoke-direct {v4, v2}, LB3/f;-><init>(I)V

    sget-object v2, Lo0/c;->a:Le0/c;

    filled-new-array {v2}, [Le0/c;

    move-result-object v2

    iput-object v2, v4, LB3/f;->c:Ljava/lang/Object;

    new-instance v5, Lc1/f;

    invoke-direct {v5, p1, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, LD0/i;

    invoke-direct {p1, v4, v2, v7, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    invoke-virtual {v0, v3, p1}, Lf0/f;->b(ILD0/i;)LY2/e;

    :cond_b
    iput-object v8, p0, Lg0/c;->c:Lh0/j;

    return v9

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/m;

    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lg0/m;->a:Lg0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lg0/m;->a:Lg0/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-object v0, p0, Lg0/l;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lg0/l;->n:Lg0/c;

    iget-object v2, p0, Lg0/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lg0/c;->m:Lo0/d;

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v1, Lg0/c;->m:Lo0/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lg0/m;->b:Le0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/p;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p0}, Lg0/p;->b(Lg0/l;)[Le0/c;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v8, v4, v6

    invoke-static {v8, p1}, Lh0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ltz v6, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v7, p0, :cond_21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/p;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lf0/k;

    invoke-direct {v3, p1}, Lf0/k;-><init>(Le0/c;)V

    invoke-virtual {v1, v3}, Lg0/p;->d(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/m;

    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lg0/m;->a:Lg0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lg0/m;->a:Lg0/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-object v0, p0, Lg0/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean p1, p0, Lg0/l;->j:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {p1}, Lf0/c;->h()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lg0/l;->l()V

    return v9

    :cond_10
    invoke-virtual {p0}, Lg0/l;->f()V

    return v9

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    invoke-static {p1}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-object p1, p0, Lg0/l;->c:Lf0/c;

    invoke-interface {p1}, Lf0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg0/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg0/l;->e:Lg0/h;

    iget-object v1, v0, Lg0/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lg0/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lf0/c;->a(Ljava/lang/String;)V

    return v9

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lg0/l;->i()V

    :cond_13
    return v9

    :pswitch_7
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object v0, p1, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lg0/l;->j:Z

    if-eqz v0, :cond_21

    iget-object v1, p0, Lg0/l;->d:Lg0/a;

    iget-object v2, p0, Lg0/l;->n:Lg0/c;

    iget-object v2, v2, Lg0/c;->m:Lo0/d;

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p0, Lg0/l;->j:Z

    :cond_14
    iget-object v0, p1, Lg0/c;->f:Le0/d;

    iget-object p1, p1, Lg0/c;->e:Landroid/content/Context;

    sget v1, Le0/e;->a:I

    invoke-virtual {v0, p1, v1}, Le0/e;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_15

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    goto :goto_6

    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    :goto_6
    invoke-virtual {p0, v0}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lg0/l;->c:Lf0/c;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lf0/c;->a(Ljava/lang/String;)V

    return v9

    :pswitch_8
    iget-object p1, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    iget-object v1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lg0/l;->p()V

    goto :goto_7

    :cond_17
    iget-object p0, p0, Lg0/c;->l:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return v9

    :pswitch_9
    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/l;

    iget-object p1, p0, Lg0/l;->n:Lg0/c;

    iget-object p1, p1, Lg0/c;->m:Lo0/d;

    invoke-static {p1}, Lh0/s;->a(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lg0/l;->j:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lg0/l;->l()V

    return v9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf0/f;

    invoke-virtual {p0, p1}, Lg0/c;->d(Lf0/f;)Lg0/l;

    return v9

    :pswitch_b
    iget-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lg0/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lg0/b;->e:Lg0/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lg0/b;->d:Z

    if-nez v1, :cond_18

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v9, v0, Lg0/b;->d:Z

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lg0/k;

    invoke-direct {p1, p0}, Lg0/k;-><init>(Lg0/c;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lg0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lg0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lg0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_19

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_21

    iput-wide v4, p0, Lg0/c;->a:J

    return v9

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le0/a;

    iget-object v1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/l;

    iget v3, v2, Lg0/l;->h:I

    if-ne v3, v0, :cond_1a

    goto :goto_a

    :cond_1b
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_1d

    iget v0, p1, Le0/a;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lg0/c;->f:Le0/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Le0/a;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Le0/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Le0/a;)V

    invoke-virtual {v2, v1}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1c
    iget-object p0, v2, Lg0/l;->d:Lg0/a;

    invoke-static {p0, p1}, Lg0/c;->c(Lg0/a;Le0/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lg0/l;->d(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1d
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0/s;

    iget-object v0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lg0/s;->c:Lf0/f;

    iget-object v1, v1, Lf0/f;->e:Lg0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l;

    if-nez v0, :cond_1e

    iget-object v0, p1, Lg0/s;->c:Lf0/f;

    invoke-virtual {p0, v0}, Lg0/c;->d(Lf0/f;)Lg0/l;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, Lg0/l;->c:Lf0/c;

    invoke-interface {v1}, Lf0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, Lg0/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lg0/s;->b:I

    if-eq p0, v1, :cond_1f

    iget-object p0, p1, Lg0/s;->a:Lg0/u;

    sget-object p1, Lg0/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lg0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lg0/l;->p()V

    return v9

    :cond_1f
    iget-object p0, p1, Lg0/s;->a:Lg0/u;

    invoke-virtual {v0, p0}, Lg0/l;->m(Lg0/p;)V

    return v9

    :pswitch_e
    iget-object p0, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/l;

    iget-object v0, p1, Lg0/l;->n:Lg0/c;

    iget-object v0, v0, Lg0/c;->m:Lo0/d;

    invoke-static {v0}, Lh0/s;->a(Landroid/os/Handler;)V

    iput-object v8, p1, Lg0/l;->l:Le0/a;

    invoke-virtual {p1}, Lg0/l;->l()V

    goto :goto_b

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_20

    goto :goto_c

    :cond_20
    const-wide/16 v4, 0x2710

    :goto_c
    iput-wide v4, p0, Lg0/c;->a:J

    iget-object p1, p0, Lg0/c;->m:Lo0/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/a;

    iget-object v2, p0, Lg0/c;->m:Lo0/d;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lg0/c;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_21
    :goto_e
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
