.class public Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;,
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;,
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallbackBridge;,
        Lcom/samsung/android/camera/core2/device/CamDeviceManager$TorchCallback;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/camera/core2/LibraryLoader;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamDeviceManager - context "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CamDeviceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 3

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/camera/core2/CamCapability;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "cameraManager is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Landroid/os/Handler;)V
    .locals 11

    const-string v0, "OpenCamDevice"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "[CAMFWKPI] openCamDevice E - cameraId %s lastCameraId %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CamDeviceManager"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "cameraId"

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v3, "callback"

    invoke-static {p3, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    if-eqz v4, :cond_1

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v3, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v8

    move-object v9, p2

    move-object v7, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceConfig;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    :try_start_1
    const-string p0, "OpenCamera"

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    const-string p0, "[CAMFWKPI] OpenCamera E "

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p0, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v4, p1, p0, v10}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-string p0, "[CAMFWKPI] OpenCamera X - %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[CAMFWKPI] openCamDevice X - %d ms"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create camDevice fail - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "camera permission is not granted"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "cameraManager is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;Landroid/os/Handler;)V
    .locals 3

    const-string v0, "CamDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerAvailabilityCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;

    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "cameraManager is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 3

    const-string v0, "CamDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterAvailabilityCallback - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallbackBridge;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

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

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "CameraManager is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
