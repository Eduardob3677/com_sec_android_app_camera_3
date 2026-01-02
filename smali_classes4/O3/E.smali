.class public final LO3/E;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/E;->a:I

    iput-object p1, p0, LO3/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget p1, p0, LO3/E;->a:I

    const/4 v0, 0x0

    const-string v1, "android.intent.action.SCREEN_OFF"

    iget-object v2, p0, LO3/E;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Ly3/i;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v2, Lc3/a;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, LX2/f;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceive action : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoverManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p2, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, v2, LX2/f;->d:LQ3/b;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, LX2/f;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "notifyCancelCameraTimer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, LX2/f;->d:LQ3/b;

    invoke-virtual {p0}, LQ3/b;->a()V

    goto/16 :goto_0

    :cond_3
    const-string p0, "count_down_time"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    iget-object p2, v2, LX2/f;->d:LQ3/b;

    if-eqz p2, :cond_5

    invoke-virtual {v2}, LX2/f;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    if-lez p0, :cond_5

    iget-object p2, v2, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "notifyStartCameraTimer countDownTime "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " beginTime "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, LX2/f;->d:LQ3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setCameraTimer countDownTime: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "beginTime: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LH4/a;->q(Ljava/lang/String;)V

    iget-object p2, p1, LQ3/b;->a:LP3/c;

    if-eqz p2, :cond_4

    iget-boolean v1, p1, LQ3/b;->b:Z

    if-eqz v1, :cond_4

    :try_start_0
    check-cast p2, LP3/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p2, LP3/a;->b:Landroid/os/IBinder;

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LH4/a;->r(Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, LQ3/b;->b:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mILedBackSdkService="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LQ3/b;->a:LP3/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LH4/a;->P(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccessoryDeviceManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.samsung.android.ring.GESTURE_ACTION"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "camera"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v2, LX2/b;

    const-string p0, "gesture_unique_id"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iget-object p1, v2, LX2/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object p2, v2, LX2/b;->a:Lcom/sec/android/app/camera/Camera;

    const-string v0, "handleWearableGesture : "

    invoke-static {p0, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LX2/b;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isPalmCaptureTimerRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "handleWearableGesture : return because palm timer is running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :cond_9
    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
