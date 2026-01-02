.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;
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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v5, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v2, "recordSurface doesn\'t exist"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v6, "can\'t find burst picture callback on current session"

    invoke-static {v2, v3, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v7

    if-eq v6, v7, :cond_a

    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v6, v7, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v3, v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "RepeatingPreview"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    const-string v6, "startBurstPicRecordRepeating - targetPictureRatio(%s)"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object v11, v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v11, v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_28

    :catch_2
    move-exception v0

    move-object v11, v1

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_29

    :cond_2
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    move-object/from16 v10, p1

    :try_start_2
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    move v12, v7

    move-object v7, v5

    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n()Ljava/lang/String;

    move-result-object v5

    move v3, v6

    iget-object v6, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2a
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move/from16 v16, v3

    move-object v3, v11

    :try_start_4
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v11

    move/from16 v17, v12

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v12
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_27
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v19

    :try_start_5
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v5
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 v19, v4

    :try_start_6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/camera/core2/device/h;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/samsung/android/camera/core2/device/h;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_21
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v8, :cond_3

    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore oldOption key : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " value : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v10, v11, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v15, v5

    move-object v5, v7

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    move-object v11, v1

    move-object v15, v5

    move-object v5, v7

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move-object v11, v1

    move-object v15, v5

    move-object v5, v7

    goto/16 :goto_28

    :catch_5
    move-exception v0

    move-object v11, v1

    move-object v15, v5

    move-object v5, v7

    goto/16 :goto_29

    :cond_3
    :try_start_8
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    move-object v8, v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v4
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object v9, v5

    :try_start_9
    iget-boolean v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object v10, v9

    :try_start_a
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    move-result-object v9
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v11, v10

    :try_start_b
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    move-result-object v10
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v11

    :try_start_c
    new-instance v11, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    iget-boolean v14, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v14, :cond_4

    :try_start_d
    iget-object v14, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    move/from16 v20, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v5, v7

    move-object v15, v12

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    move-object v11, v1

    move-object v5, v7

    move-object v15, v12

    goto/16 :goto_27

    :catch_7
    move-exception v0

    move-object v11, v1

    move-object v5, v7

    move-object v15, v12

    goto/16 :goto_28

    :catch_8
    move-exception v0

    move-object v11, v1

    move-object v5, v7

    move-object v15, v12

    goto/16 :goto_29

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    :try_start_e
    iget-boolean v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v4, :cond_5

    :try_start_f
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    :try_start_10
    invoke-direct {v11, v2, v14, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v14, 0x1

    move-object v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v22, v17

    move-object/from16 v17, v12

    move/from16 v12, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move/from16 v4, v20

    :try_start_11
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v5, v6

    :try_start_12
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v11, v17

    :try_start_13
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v10
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v21

    :try_start_14
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/c;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/samsung/android/camera/core2/c;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_14
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    add-int/lit8 v7, v12, 0x1

    move-object v14, v1

    move-object v8, v11

    move v6, v13

    move-object v9, v15

    move-object/from16 v2, v16

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v1, v22

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :goto_7
    move-object v15, v11

    :goto_8
    move-object/from16 v11, v22

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    :goto_9
    move-object v15, v11

    :goto_a
    move-object/from16 v11, v22

    goto/16 :goto_27

    :catch_a
    move-exception v0

    :goto_b
    move-object v15, v11

    :goto_c
    move-object/from16 v11, v22

    goto/16 :goto_28

    :catch_b
    move-exception v0

    :goto_d
    move-object v15, v11

    :goto_e
    move-object/from16 v11, v22

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v3, v21

    goto :goto_7

    :catch_c
    move-exception v0

    :goto_10
    move-object/from16 v3, v21

    goto :goto_9

    :catch_d
    move-exception v0

    :goto_11
    move-object/from16 v3, v21

    goto :goto_b

    :catch_e
    move-exception v0

    :goto_12
    move-object/from16 v3, v21

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_13
    move-object/from16 v11, v17

    goto :goto_f

    :catch_f
    move-exception v0

    :goto_14
    move-object/from16 v11, v17

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_15
    move-object/from16 v11, v17

    goto :goto_11

    :catch_11
    move-exception v0

    :goto_16
    move-object/from16 v11, v17

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v5, v6

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v5, v6

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v5, v6

    goto :goto_15

    :catch_14
    move-exception v0

    move-object v5, v6

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v12

    goto :goto_7

    :catch_15
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v12

    goto :goto_9

    :catch_16
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v12

    goto :goto_b

    :catch_17
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v12

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v22, v1

    :goto_17
    move-object v5, v7

    goto :goto_7

    :catch_18
    move-exception v0

    move-object/from16 v22, v1

    :goto_18
    move-object v5, v7

    goto :goto_9

    :catch_19
    move-exception v0

    move-object/from16 v22, v1

    :goto_19
    move-object v5, v7

    goto :goto_b

    :catch_1a
    move-exception v0

    move-object/from16 v22, v1

    :goto_1a
    move-object v5, v7

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v10

    goto :goto_7

    :catch_1b
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v10

    goto :goto_9

    :catch_1c
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v10

    goto :goto_b

    :catch_1d
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v10

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v9

    goto/16 :goto_7

    :catch_1e
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v9

    goto/16 :goto_9

    :catch_1f
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v9

    goto/16 :goto_b

    :catch_20
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v11, v9

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v22, v1

    move-object v11, v5

    goto :goto_17

    :catch_21
    move-exception v0

    move-object/from16 v22, v1

    move-object v11, v5

    goto :goto_18

    :catch_22
    move-exception v0

    move-object/from16 v22, v1

    move-object v11, v5

    goto :goto_19

    :catch_23
    move-exception v0

    move-object/from16 v22, v1

    move-object v11, v5

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_1b
    move-object v15, v14

    goto/16 :goto_8

    :catch_24
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_1c
    move-object v15, v14

    goto/16 :goto_a

    :catch_25
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_1d
    move-object v15, v14

    goto/16 :goto_c

    :catch_26
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_1e
    move-object v15, v14

    goto/16 :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_1f
    move-object v14, v8

    goto :goto_1b

    :catch_27
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_20
    move-object v14, v8

    goto :goto_1c

    :catch_28
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_21
    move-object v14, v8

    goto :goto_1d

    :catch_29
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    :goto_22
    move-object v14, v8

    goto :goto_1e

    :catchall_e
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v14, v8

    move-object v3, v11

    goto :goto_1b

    :catch_2a
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v14, v8

    move-object v3, v11

    goto :goto_1c

    :catch_2b
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v14, v8

    move-object v3, v11

    goto :goto_1d

    :catch_2c
    move-exception v0

    move-object/from16 v22, v1

    move-object v5, v7

    move-object v14, v8

    move-object v3, v11

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_1f

    :catch_2d
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_20

    :catch_2e
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_21

    :catch_2f
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_22

    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v16, v2

    move-object v15, v9

    move-object v1, v14

    move-object v14, v8

    :try_start_15
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;
    :try_end_15
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_33
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move-object/from16 v4, v16

    move-object/from16 v11, v22

    :try_start_16
    invoke-direct {v2, v11, v15, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_16
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_16} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_30
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-eqz v14, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v9

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/c;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object v1, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    return v0

    :catchall_10
    move-exception v0

    :goto_23
    move-object v15, v14

    goto :goto_2a

    :catch_30
    move-exception v0

    :goto_24
    move-object v15, v14

    goto :goto_27

    :catch_31
    move-exception v0

    :goto_25
    move-object v15, v14

    goto :goto_28

    :catch_32
    move-exception v0

    :goto_26
    move-object v15, v14

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_23

    :catch_33
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_24

    :catch_34
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_25

    :catch_35
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_26

    :goto_27
    :try_start_17
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :catchall_12
    move-exception v0

    goto :goto_2a

    :goto_28
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_29
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :goto_2a
    if-eqz v15, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v9

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/samsung/android/camera/core2/c;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "sessionMode is not default"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "pending capture request exist"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final applySettings()I
    .locals 2

    const-string v0, "RepeatingPreview"

    const-string v1, "applySettings"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "startBurstPictureRepeating requestOptions : %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "RepeatingPreview"

    invoke-static {v11, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v5, "can\'t find burst picture callback on current session"

    invoke-static {v14, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v5, v7, :cond_4

    iget-boolean v5, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    const-string v7, "can\'t find thumbnail callback on current session"

    invoke-static {v5, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v15

    :goto_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v0, v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    const-string v4, "startBurstPictureRepeating - targetPictureRatio(%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object/from16 v17, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_5

    :goto_1
    :try_start_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v5, v17

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v8

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restore oldOption key : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " value : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v9, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v2

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v15, v2

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v15, v2

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v15, v2

    goto/16 :goto_5

    :cond_2
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v5

    iget-boolean v7, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    invoke-direct {v8, v14, v0, v15}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move v15, v5

    move/from16 v16, v7

    move-object/from16 v22, v8

    move-object v0, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    invoke-direct {v3, v12, v14, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v13, v4, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    return v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v5

    move-object v6, v8

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    move-object v6, v8

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v17, v5

    move-object v6, v8

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v17, v5

    move-object v6, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_5
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    if-eqz v15, :cond_3

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "sessionMode is not default"

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v11, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v6, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iget-object v12, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find picture callback on current session"

    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v4, v5, :cond_9

    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    const-string v5, "can\'t find pictureDepth callback on current session"

    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_2

    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    goto :goto_2

    :cond_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v3, :cond_3

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v7, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v7, :cond_4

    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object/from16 v20, v7

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    iget v5, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v5, :cond_5

    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iget-wide v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:J

    :try_start_0
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v0, v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v0, v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v9, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "RepeatingPreview"

    if-eqz v9, :cond_6

    :try_start_1
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Rational;

    const-string v14, "takePicture - latestPreviewTimestamp(%d), targetPictureRatio(%s)"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v14, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v19, v3

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    :goto_6
    move-object/from16 v4, v20

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    :goto_8
    move-object/from16 v4, v20

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_a
    move-object/from16 v4, v20

    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_c
    move-object/from16 v4, v20

    :goto_d
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_6
    const-string v9, "takePicture - latestPreviewTimestamp(%d)"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_e
    :try_start_2
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    move-object v14, v4

    iget-object v4, v11, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    iget-object v9, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object v7, v10

    iget-object v10, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v8, v6

    move-object/from16 v28, v12

    move-object/from16 v6, v20

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v3
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v9, :cond_7

    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v4

    :try_start_6
    const-string v4, "restore oldOption key : "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " value : "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v21, v5

    :try_start_7
    move-object/from16 v5, v16

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v10, v5, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v14, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v14, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v14, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object v14, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v21, v5

    move-object v14, v3

    move-object/from16 v4, v20

    goto/16 :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v21, v5

    move-object v14, v3

    move-object/from16 v4, v20

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v21, v5

    move-object v14, v3

    move-object/from16 v4, v20

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v21, v5

    move-object v14, v3

    move-object/from16 v4, v20

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_10
    move-object v14, v3

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_11
    move-object v14, v3

    goto/16 :goto_14

    :catch_a
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_12
    move-object v14, v3

    goto/16 :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_13
    move-object v14, v3

    goto/16 :goto_16

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :try_start_8
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v16, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v17

    iget-boolean v0, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    invoke-direct {v2, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v18, v0

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v0, v16

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    :try_start_9
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    invoke-direct {v2, v11, v0, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    iget-object v0, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    move-object/from16 v7, v28

    invoke-virtual {v7, v8, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_c
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_7

    :catch_12
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_9

    :catch_13
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_b

    :catch_14
    move-exception v0

    move-object/from16 v19, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_6

    :catch_15
    move-exception v0

    goto/16 :goto_8

    :catch_16
    move-exception v0

    goto/16 :goto_a

    :catch_17
    move-exception v0

    goto/16 :goto_c

    :goto_14
    :try_start_a
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v1

    :catchall_8
    move-exception v0

    goto :goto_17

    :goto_15
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v1

    :goto_16
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_17
    if-eqz v14, :cond_8

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v8, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    move-object/from16 v1, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "sessionMode is not default"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/List;)I
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v5, "can\'t find multi picture callback on current session"

    invoke-static {v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v5, v6, :cond_c

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    const-string v13, "RepeatingPreview"

    if-ne v3, v5, :cond_0

    const-string v3, "takeMultiPicture - CaptureState is CAPTURING, but Parallel capturing is possible"

    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_1

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v5, :cond_3

    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object v8, v5

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v3, :cond_4

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    move-object v9, v3

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-wide v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:J

    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v3, v10, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v3, v10, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    const-string v10, "takeMultiPicture - latestPreviewTimestamp(%d), targetPictureRatio(%s)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v10, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_29

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_2a

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_2b

    :cond_5
    const-string v3, "takeMultiPicture - latestPreviewTimestamp(%d)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_5
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    if-ge v5, v11, :cond_9

    move-object/from16 v11, p1

    :try_start_2
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2a
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    move/from16 v24, v5

    :try_start_3
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_27
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object v10, v6

    :try_start_4
    iget-object v6, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_24
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    move-object/from16 v16, v10

    :try_start_5
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 v17, v3

    move-object v3, v12

    :try_start_6
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object/from16 v27, v16

    move-object/from16 v14, v17

    :try_start_7
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    move-result-object v5
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    new-instance v15, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    move-result v16

    new-instance v12, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    move-object/from16 v27, v6

    iget-boolean v6, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v6, :cond_6

    :try_start_9
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    move-object/from16 v18, v7

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v14, v5

    :goto_7
    move-object v5, v3

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    :goto_8
    move-object v14, v5

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_9
    move-object v14, v5

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_a
    move-object v14, v5

    goto/16 :goto_2b

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :goto_b
    :try_start_a
    iget-boolean v7, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v7, :cond_7

    :try_start_b
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v14, v5

    move-object/from16 v7, v18

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    move-object v14, v5

    move-object/from16 v7, v18

    goto/16 :goto_29

    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    move-object v14, v5

    move-object/from16 v7, v18

    goto/16 :goto_2a

    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    move-object v14, v5

    move-object/from16 v7, v18

    goto/16 :goto_2b

    :cond_7
    const/4 v7, 0x0

    :goto_c
    :try_start_c
    invoke-direct {v12, v2, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v25
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v12

    :try_start_d
    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v7, v18

    :try_start_e
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v10, :cond_8

    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "restore oldOption key : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " value : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v17, v3

    :try_start_10
    move-object/from16 v3, v16

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v15, v3, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v3, v17

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_e
    move-object v14, v5

    :goto_f
    move-object/from16 v5, v17

    goto/16 :goto_2c

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_9

    :catch_b
    move-exception v0

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_e

    :cond_8
    move-object/from16 v17, v3

    :try_start_11
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v11

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v15, v5

    move-object/from16 v5, v17

    :try_start_12
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v17, v5

    add-int/lit8 v5, v24, 0x1

    move-object v6, v15

    move-object/from16 v10, v17

    move-object v15, v3

    move-object v3, v14

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v17, v5

    move-object v14, v15

    goto/16 :goto_2c

    :catch_c
    move-exception v0

    move-object/from16 v17, v5

    :goto_10
    move-object v14, v15

    goto/16 :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v17, v5

    :goto_11
    move-object v14, v15

    goto/16 :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v17, v5

    :goto_12
    move-object v14, v15

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    :goto_13
    move-object v15, v5

    :goto_14
    move-object v14, v15

    goto :goto_f

    :catch_f
    move-exception v0

    :goto_15
    move-object v15, v5

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_16
    move-object v15, v5

    goto :goto_11

    :catch_11
    move-exception v0

    :goto_17
    move-object v15, v5

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_13

    :catch_12
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_15

    :catch_13
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_16

    :catch_14
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_14

    :catch_15
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_10

    :catch_16
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_11

    :catch_17
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    goto :goto_14

    :catch_18
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    goto :goto_10

    :catch_19
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    goto :goto_11

    :catch_1a
    move-exception v0

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v7, v18

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v17, v3

    :goto_18
    move-object/from16 v5, v17

    :goto_19
    move-object/from16 v14, v27

    goto/16 :goto_2c

    :catch_1b
    move-exception v0

    move-object/from16 v17, v3

    :goto_1a
    move-object/from16 v14, v27

    goto/16 :goto_29

    :catch_1c
    move-exception v0

    move-object/from16 v17, v3

    :goto_1b
    move-object/from16 v14, v27

    goto/16 :goto_2a

    :catch_1d
    move-exception v0

    move-object/from16 v17, v3

    :goto_1c
    move-object/from16 v14, v27

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    move-object/from16 v17, v3

    :goto_1d
    move-object/from16 v27, v16

    goto :goto_18

    :catch_1e
    move-exception v0

    move-object/from16 v17, v3

    :goto_1e
    move-object/from16 v27, v16

    goto :goto_1a

    :catch_1f
    move-exception v0

    move-object/from16 v17, v3

    :goto_1f
    move-object/from16 v27, v16

    goto :goto_1b

    :catch_20
    move-exception v0

    move-object/from16 v17, v3

    :goto_20
    move-object/from16 v27, v16

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_1d

    :catch_21
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_1e

    :catch_22
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_1f

    :catch_23
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object/from16 v27, v10

    :goto_21
    move-object/from16 v17, v12

    goto :goto_18

    :catch_24
    move-exception v0

    move-object/from16 v27, v10

    :goto_22
    move-object/from16 v17, v12

    goto :goto_1a

    :catch_25
    move-exception v0

    move-object/from16 v27, v10

    :goto_23
    move-object/from16 v17, v12

    goto :goto_1b

    :catch_26
    move-exception v0

    move-object/from16 v27, v10

    :goto_24
    move-object/from16 v17, v12

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_21

    :catch_27
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_22

    :catch_28
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_23

    :catch_29
    move-exception v0

    move-object/from16 v27, v6

    goto :goto_24

    :catchall_f
    move-exception v0

    move-object/from16 v27, v6

    :goto_25
    move-object v5, v10

    goto :goto_19

    :catch_2a
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v17, v10

    goto :goto_1a

    :catch_2b
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v17, v10

    goto :goto_1b

    :catch_2c
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v17, v10

    goto :goto_1c

    :cond_9
    move-object v14, v3

    move-object/from16 v27, v6

    move-object v3, v15

    :try_start_13
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5, v6, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    invoke-direct {v4, v1, v14, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b(I)V
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v14, v27

    if-eqz v14, :cond_a

    if-eqz v10, :cond_a

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v5, v10

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_a
    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return v0

    :catchall_10
    move-exception v0

    goto :goto_25

    :catch_2d
    move-exception v0

    move-object v5, v10

    move-object/from16 v14, v27

    :goto_26
    move-object/from16 v17, v5

    goto :goto_29

    :catch_2e
    move-exception v0

    move-object v5, v10

    move-object/from16 v14, v27

    :goto_27
    move-object/from16 v17, v5

    goto :goto_2a

    :catch_2f
    move-exception v0

    move-object v5, v10

    move-object/from16 v14, v27

    :goto_28
    move-object/from16 v17, v5

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object v14, v6

    move-object v5, v10

    goto :goto_2c

    :catch_30
    move-exception v0

    move-object v14, v6

    move-object v5, v10

    goto :goto_26

    :catch_31
    move-exception v0

    move-object v14, v6

    move-object v5, v10

    goto :goto_27

    :catch_32
    move-exception v0

    move-object v14, v6

    move-object v5, v10

    goto :goto_28

    :goto_29
    :try_start_14
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v2

    :catchall_12
    move-exception v0

    goto/16 :goto_f

    :goto_2a
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v2

    :goto_2b
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :goto_2c
    if-eqz v14, :cond_b

    if-eqz v5, :cond_b

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    const-string v1, "sessionMode is not default"

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v3, "can\'t find previewStateCallback on current session"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    const-string v4, "createPreviewCaptureRequestList: RepeatingRequestCnt = "

    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    sget-object v7, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v6, v7, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createPreviewCaptureRequestList - captureRequest list size %d"

    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

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

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

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
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final restartPreviewRepeating()I
    .locals 5

    const-string v0, "restartPreviewRepeating"

    const-string v1, "RepeatingPreview"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    :try_start_0
    const-string v2, "AbortCapture"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x64

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r0()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "restartPreviewRepeating - Interrupted while waiting latch %d millis."

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0()I

    move-result p0

    return p0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public final setAePreCaptureTrigger(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string v2, "setAePreCaptureTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v0, "sessionMode is highSpeed"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final setAfAndAePreCaptureTrigger(II)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string v2, "setAfAndAePreCaptureTrigger(%d)(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string p2, "sessionMode is highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final setAfTrigger(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RepeatingPreview"

    const-string v2, "setAfTrigger(%d)"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "RepeatingPreview"

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

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    move-result p0

    return p0
.end method

.method public final stopRepeating()V
    .locals 2

    const-string v0, "RepeatingPreview"

    const-string v1, "stopRepeating"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

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

    const-string p0, "REPEATING_PREVIEW"

    return-object p0
.end method
