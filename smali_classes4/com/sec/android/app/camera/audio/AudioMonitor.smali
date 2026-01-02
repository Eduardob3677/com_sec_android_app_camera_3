.class Lcom/sec/android/app/camera/audio/AudioMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final AUDIO_DEVICE_SPEAKER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AudioMonitor"


# instance fields
.field private mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field private mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/sec/android/app/camera/audio/AudioMonitor$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/AudioMonitor$1;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitor;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/AudioMonitor;Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioMonitor;->lambda$start$0(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/audio/AudioMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->lambda$stop$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/audio/AudioMonitor;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private executeTask(Ljava/lang/Runnable;)Z
    .locals 3

    const-string v0, "executeTask : Task rejected by ExecutorService: "

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    :try_start_1
    monitor-exit v1

    return p0

    :goto_1
    const-string p1, "AudioMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$start$0(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioMonitor;->startInternal(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "start : Error during start operation: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioMonitor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->stopInternal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop : Error during stop operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioMonitor"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startInternal(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 3

    const-string v0, "AudioMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startInternal E audioRecord : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", audioTrack : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const-string p2, "AudioMonitor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startInternal manager.semGetCurrentDeviceType() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const-string p0, "AudioMonitor"

    const-string p1, "startInternal X"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private stopInternal()V
    .locals 4

    const-string v0, "AudioMonitor"

    const-string v1, "stopInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopInternal : mReceiver isn\'t registered : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "AudioMonitor"

    const-string v3, "stopInternal AudioRecord"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const-string v0, "AudioMonitor"

    const-string v1, "stopInternal AudioTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public deinitialize()V
    .locals 5

    const-string v0, "AudioMonitor"

    const-string v1, "deinitialize E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AudioMonitor"

    const-string v2, "ExecutorService did not terminate"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecordExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "AudioMonitor"

    const-string v0, "deinitialize X"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInputLevelListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->setAudioInputUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    :cond_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, p0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start(Landroid/media/AudioRecord;Landroid/media/AudioTrack;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start audioRecord : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTrack : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->create()Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setBufferSize(I)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setAudioRecord(Landroid/media/AudioRecord;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->setAudioTrack(Landroid/media/AudioTrack;)Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioMonitorThread$Builder;->build()Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    new-instance p3, Lcom/sec/android/app/camera/audio/d;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/camera/audio/d;-><init>(Lcom/sec/android/app/camera/audio/AudioMonitor;Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/audio/AudioMonitor;->executeTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "start : Failed to execute start task"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "stopInternal : interrupted - "

    const-string v1, "stop"

    const-string v2, "AudioMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/audio/AudioMonitorThread;->stopThread()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioMonitor;->mAudioMonitorThread:Lcom/sec/android/app/camera/audio/AudioMonitorThread;

    throw v0

    :cond_0
    :goto_2
    new-instance v0, Lcom/sec/android/app/camera/audio/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->executeTask(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "stop : Failed to execute stop task"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
