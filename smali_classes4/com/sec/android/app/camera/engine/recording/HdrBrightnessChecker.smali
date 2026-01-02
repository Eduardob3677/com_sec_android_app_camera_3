.class public Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# static fields
.field private static final LIMIT_BRIGHTNESS_FOR_HDR_VIDEO:I = 0x198

.field private static final LIMIT_BRIGHTNESS_FOR_HDR_VIDEO_DURATION:I = 0xd

.field private static final LOW_LIGHT_THRESHOLD:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "HdrBrightnessChecker"


# instance fields
.field private final mBinderForPowerManagerService:Landroid/os/IBinder;

.field private mBrightnessLimited:Z

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCheckerRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mBinderForPowerManagerService:Landroid/os/IBinder;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mHandler:Landroid/os/Handler;

    new-instance v0, LF0/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCheckerRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->lambda$new$0()V

    return-void
.end method

.method private disable()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->setHdrBrightnessLimit(Z)V

    return-void
.end method

.method private enable()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->checkLimitCondition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->enable()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->disable()V

    return-void
.end method

.method private setHdrBrightnessLimit(Z)V
    .locals 8

    const-string v0, "HdrBrightnessChecker"

    const-string v1, "exception "

    const-string v2, "setHdrBrightnessLimit : "

    iget-boolean v3, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mBrightnessLimited:Z

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    :try_start_0
    const-string v4, "android.os.PowerManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setHdrBrightnessLimit"

    const-class v6, Landroid/os/IBinder;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mBinderForPowerManagerService:Landroid/os/IBinder;

    if-eqz p1, :cond_1

    const/16 v6, 0x198

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mBrightnessLimited:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mBrightnessLimited:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mBrightnessLimited:Z

    throw v0
.end method


# virtual methods
.method public checkLimitCondition()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-nez v4, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d lux"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSensorChanged : Light value = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HdrBrightnessChecker"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->setHdrBrightnessLimit(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "HdrBrightnessChecker"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "HdrBrightnessChecker"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->setHdrBrightnessLimit(Z)V

    return-void
.end method
