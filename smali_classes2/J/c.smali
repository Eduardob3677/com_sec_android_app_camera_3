.class public final LJ/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/c;->a:I

    iput-object p2, p0, LJ/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/c;->a:I

    iput-object p2, p0, LJ/c;->b:Ljava/lang/Object;

    iput-object p4, p0, LJ/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LJ/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, Lv0/e;

    iget-object v0, v0, Lv0/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v1, Lv0/e;

    iget-object v1, v1, Lv0/e;->d:Ljava/lang/Object;

    check-cast v1, Lv0/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LY2/e;

    invoke-virtual {p0}, LY2/e;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lh0/s;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lv0/b;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, Lv0/e;

    iget-object v0, v0, Lv0/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v1, Lv0/e;

    iget-object v1, v1, Lv0/e;->d:Ljava/lang/Object;

    check-cast v1, Lv0/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LY2/e;

    invoke-interface {v1, p0}, Lv0/a;->e(LY2/e;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, Lg0/t;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Lu0/f;

    iget-object v1, p0, Lu0/f;->b:Le0/a;

    iget v2, v1, Le0/a;->b:I

    if-nez v2, :cond_7

    iget-object p0, p0, Lu0/f;->c:Lh0/o;

    invoke-static {p0}, Lh0/s;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/o;->c:Le0/a;

    iget v2, v1, Le0/a;->b:I

    if-nez v2, :cond_6

    iget-object v1, v0, Lg0/t;->i:LV3/b;

    iget-object p0, p0, Lh0/o;->b:Landroid/os/IBinder;

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    sget v2, Lh0/a;->c:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lh0/f;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lh0/f;

    goto :goto_4

    :cond_3
    new-instance v3, Lh0/D;

    invoke-direct {v3, p0}, Lh0/D;-><init>(Landroid/os/IBinder;)V

    :goto_4
    iget-object p0, v0, Lg0/t;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    iput-object v3, v1, LV3/b;->d:Ljava/lang/Object;

    iput-object p0, v1, LV3/b;->e:Ljava/lang/Object;

    iget-boolean v2, v1, LV3/b;->a:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, LV3/b;->b:Ljava/lang/Object;

    check-cast v1, Lf0/c;

    invoke-interface {v1, v3, p0}, Lf0/c;->i(Lh0/f;Ljava/util/Set;)V

    goto :goto_6

    :cond_5
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Le0/a;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Le0/a;-><init>(I)V

    invoke-virtual {v1, p0}, LV3/b;->c(Le0/a;)V

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Lg0/t;->i:LV3/b;

    invoke-virtual {p0, v1}, LV3/b;->c(Le0/a;)V

    iget-object p0, v0, Lg0/t;->h:Lu0/a;

    invoke-interface {p0}, Lf0/c;->g()V

    goto :goto_7

    :cond_7
    iget-object p0, v0, Lg0/t;->i:LV3/b;

    invoke-virtual {p0, v1}, LV3/b;->c(Le0/a;)V

    :cond_8
    :goto_6
    iget-object p0, v0, Lg0/t;->h:Lu0/a;

    invoke-interface {p0}, Lf0/c;->g()V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast v0, Le0/a;

    iget-object p0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast p0, LV3/b;

    iget-object v1, p0, LV3/b;->b:Ljava/lang/Object;

    check-cast v1, Lf0/c;

    iget-object v4, p0, LV3/b;->f:Ljava/lang/Object;

    check-cast v4, Lg0/c;

    iget-object v4, v4, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LV3/b;->c:Ljava/lang/Object;

    check-cast v5, Lg0/a;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/l;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iget v5, v0, Le0/a;->b:I

    if-nez v5, :cond_b

    iput-boolean v2, p0, LV3/b;->a:Z

    invoke-interface {v1}, Lf0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LV3/b;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LV3/b;->d:Ljava/lang/Object;

    check-cast v0, Lh0/f;

    if-eqz v0, :cond_c

    iget-object p0, p0, LV3/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lf0/c;->i(Lh0/f;Ljava/util/Set;)V

    goto :goto_8

    :cond_a
    :try_start_2
    invoke-interface {v1}, Lf0/c;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lf0/c;->i(Lh0/f;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-interface {v1, p0}, Lf0/c;->a(Ljava/lang/String;)V

    new-instance p0, Le0/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Le0/a;-><init>(I)V

    invoke-virtual {v4, p0, v3}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v0, v3}, Lg0/l;->n(Le0/a;Ljava/lang/RuntimeException;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, Lf6/h;

    iget-object v3, v0, Lf6/h;->b:LZ5/y;

    :cond_d
    :try_start_3
    iget-object v4, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v4

    sget-object v5, Lv4/i;->a:Lv4/i;

    invoke-static {v5, v4}, LZ5/F;->s(Lv4/h;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v0}, Lf6/h;->m()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    iput-object v4, p0, LJ/c;->b:Ljava/lang/Object;

    add-int/2addr v1, v2

    const/16 v4, 0x10

    if-lt v1, v4, :cond_d

    invoke-virtual {v3, v0}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0, p0}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast v0, LZ5/m;

    iget-object p0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast p0, La6/b;

    invoke-virtual {v0, p0}, LZ5/m;->C(LZ5/y;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, LZ5/m;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LZ5/c0;

    invoke-virtual {v0, p0}, LZ5/m;->C(LZ5/y;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast v0, LV0/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreDraw position Change invalidateBlurTargetView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_f
    iput-boolean v1, v0, LV0/y;->x:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LJ/c;->c:Ljava/lang/Object;

    check-cast v0, LJ/d;

    iget-boolean v1, v0, LJ/d;->d:Z

    if-eqz v1, :cond_10

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_10
    :try_start_4
    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    iget-object v0, v0, LJ/d;->c:LJ/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
