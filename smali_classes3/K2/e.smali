.class public final LK2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LU3/a;
.implements LL2/a;


# static fields
.field public static b:LK2/e;


# instance fields
.field public final a:LL2/c;


# direct methods
.method public synthetic constructor <init>(LL2/c;)V
    .locals 0

    iput-object p1, p0, LK2/e;->a:LL2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LK2/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK2/e;->a:LL2/c;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "407-399-545299"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LK2/c;->b:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "18.5"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "you should set the UI version"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, LL2/c;

    invoke-direct {v0, p1, p2}, LL2/c;-><init>(Landroid/app/Application;LK2/c;)V

    iput-object v0, p0, LK2/e;->a:LL2/c;

    return-void
.end method

.method public static a()LK2/e;
    .locals 3

    sget-object v0, LK2/e;->b:LK2/e;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->M(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LK2/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK2/e;->b:LK2/e;

    if-nez v1, :cond_0

    new-instance v1, LK2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LK2/e;-><init>(Landroid/app/Application;LK2/c;)V

    sput-object v1, LK2/e;->b:LK2/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LK2/e;->b:LK2/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, LK2/e;->a:LL2/c;

    iget-object p0, p0, LL2/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "sendLog"

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LK2/e;->a:LL2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v2

    new-instance v3, LB3/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, p1}, LB3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le0/g;->h(LU3/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LK2/e;->a:LL2/c;

    iget-object v0, p0, LL2/c;->d:Ljava/lang/Object;

    check-cast v0, LK2/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LL2/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LR2/a;->d(Landroid/content/Context;LK2/c;)LR2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB3/f;

    invoke-direct {v0, p0}, LB3/f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LR2/a;->a:Z

    iput-object v0, p1, LR2/a;->b:Ljava/lang/Object;

    iget-object p0, p1, LR2/a;->c:Ljava/lang/Object;

    check-cast p0, LC/e;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v2, p1, LR2/a;->b:Ljava/lang/Object;

    check-cast v2, LB3/f;

    invoke-virtual {v2, v1}, LB3/f;->I(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, LK2/e;->a:LL2/c;

    iget-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    check-cast v0, LL2/b;

    if-nez v0, :cond_1

    iget-object v1, p0, LL2/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, LL2/b;

    invoke-direct {v0, p0}, LL2/b;-><init>(LL2/c;)V

    iput-object v0, p0, LL2/c;->f:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LL2/c;->f:Ljava/lang/Object;

    check-cast p0, LL2/b;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
