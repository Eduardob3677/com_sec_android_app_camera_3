.class public Lcom/samsung/android/camera/core2/processor/PostProcessService;
.super Landroid/app/Service;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;
    }
.end annotation


# static fields
.field static final MSG_CANCEL_NOTIFICATION:I = 0x3

.field static final MSG_SET_PROGRESS:I = 0x4

.field static final MSG_START_FOREGROUND:I = 0x1

.field static final MSG_STOP_FOREGROUND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PostProcessService"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsServiceForeground:Z

.field private final mLocalBinder:Landroid/os/IBinder;

.field private mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mLocalBinder:Landroid/os/IBinder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelNotification()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->cancelNotification()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mLocalBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-string v1, "PostProcessService"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "can\'t create PostProcessNotification : "

    invoke-static {v2, v0, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PostProcessHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "onDestroy"

    const-string v1, "PostProcessService"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->stopForegroundService()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public declared-synchronized setNotification(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->setProgressAndNotify(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startForegroundService()V
    .locals 4

    const-string v0, "startForegroundService is failed : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-eqz v1, :cond_1

    const-string v2, "PostProcessService"

    const-string v3, "startForegroundService"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x64

    const/16 v3, 0x40

    :try_start_2
    invoke-virtual {p0, v2, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const-string v1, "PostProcessService"

    const-string v2, "startForegroundService is completed"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "PostProcessService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PostProcessService"

    const-string v1, "startForegroundService is skipped : notification is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopForegroundService()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z

    if-eqz v0, :cond_0

    const-string v0, "PostProcessService"

    const-string v1, "stopForegroundService"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
