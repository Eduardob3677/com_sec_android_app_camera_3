.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final applySettings()I
    .locals 5

    const-string v0, "RepeatingRecord"

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v0, v1, :cond_0

    const-string v0, "restartHighSpeedRecordRepeatingInternal: RepeatingRequestCnt = "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v3, "restartHighSpeedRecordRepeatingInternal"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find recordStateCallback on current session"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string v0, "restartRecordRepeatingInternal: RepeatingRequestCnt = "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v3, "restartRecordRepeatingInternal"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find recordStateCallback on current session"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->b:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->i:I

    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:I

    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->j:I

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 28

    move-object/from16 v1, p1

    const-string v0, "takePicture requestOptions : %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "RepeatingRecord"

    invoke-static {v11, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find picture callback on current session"

    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v4, v5, :cond_8

    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v5, "can\'t find thumbnail callback on current session"

    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    const-string v5, "can\'t find pictureDepth callback on current session"

    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_2

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    goto :goto_2

    :cond_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v3, :cond_3

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v7, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v7, :cond_4

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v20, v7

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    iget v5, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v5, :cond_5

    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    :try_start_0
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v19, v3

    :try_start_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v9, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v10, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, v6

    move-object v14, v7

    move-object/from16 v6, v20

    move-object v7, v5

    move-object/from16 v5, v19

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v9
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    :try_start_3
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/samsung/android/camera/core2/device/h;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore oldOption key : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " value : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v2

    move-object/from16 v2, v16

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v10, v2, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_6
    move-object v14, v9

    goto/16 :goto_15

    :catch_0
    move-exception v0

    :goto_7
    move-object v14, v9

    goto/16 :goto_12

    :catch_1
    move-exception v0

    :goto_8
    move-object v14, v9

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_9
    move-object v14, v9

    goto/16 :goto_14

    :cond_6
    new-instance v16, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v17

    iget-boolean v2, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    invoke-direct {v8, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    :try_start_4
    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v16

    :try_start_5
    new-instance v7, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    invoke-direct {v7, v12, v2, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v3, v7, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    :goto_b
    const/4 v14, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    :goto_c
    const/4 v14, 0x0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    :goto_d
    const/4 v14, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    :goto_e
    move-object/from16 v4, v20

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_f
    move-object/from16 v4, v20

    goto :goto_b

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v4, v20

    goto :goto_c

    :catch_b
    move-exception v0

    :goto_11
    move-object/from16 v4, v20

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_11

    :goto_12
    :try_start_6
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :catchall_5
    move-exception v0

    goto :goto_15

    :goto_13
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_14
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_15
    if-eqz v14, :cond_7

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "sessionMode is not default"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find recordStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    sget-object v5, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    iget-object v8, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    iget-object v7, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    iget-object v6, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createRecordCaptureRequestList - captureRequest list size %d"

    iget-object v4, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_3
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final setAfTrigger(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingRecord"

    const-string v2, "setAfTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "RepeatingRecord"

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setTrigger - %s : %s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "setTrigger - empty"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/device/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final stopRepeating()V
    .locals 2

    const-string v0, "RepeatingRecord"

    const-string v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    :try_start_0
    const-string v1, "AbortCapture"

    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "REPEATING_RECORD"

    return-object p0
.end method
