.class public Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;,
        Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;
    }
.end annotation


# static fields
.field public static final MOTION_PHOTO_FAILED:J = -0x1L

.field public static final MOTION_PHOTO_NOT_EXIST:J = -0x2L

.field private static final MOTION_PHOTO_REF_TAG:Ljava/lang/String; = "CameraMotionPhotoReferenceTag"

.field private static final MOTION_PHOTO_RESPONSE_TIMEOUT_S:J = 0x3L

.field public static final MOTION_PHOTO_STORE_STATE_CANCEL_REQUESTED:I = 0x1

.field public static final MOTION_PHOTO_STORE_STATE_NONE:I = 0x0

.field public static final MOTION_PHOTO_STORE_STATE_STORED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MotionPhotoManagerCore2"


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mMotionPhotoInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mMotionPhotoStoreStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->lambda$appendRequestIdToRecoveryJsonData$1(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method

.method private appendRequestIdToRecoveryJsonData(IJLjava/lang/String;)V
    .locals 1

    if-nez p4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "MotionPhotoManagerCore2"

    const-string p2, "appendRequestIdToRecoveryJsonData is failed(ppSequenceId:%d, requestId:%d) - recoveryFilePath is null"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    const-string v0, ".json"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    new-instance p4, Lcom/samsung/android/camera/core2/processor/b;

    invoke-direct {p4, p2, p3}, Lcom/samsung/android/camera/core2/processor/b;-><init>(J)V

    invoke-static {p1, p0, p4}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->append(ILjava/nio/file/Path;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(I)[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->lambda$storeMotionPhotoPpp$0(I)[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    move-result-object p0

    return-object p0
.end method

.method private cancelStoreMotionPhotoPppInternal(I)V
    .locals 9

    const-string v0, "cancelStoreMotionPhotoPppInternal X"

    const-string v1, ")"

    const-string v2, "MotionPhotoManagerCore2"

    const-string v3, "cancelStoreMotionPhotoPppInternal - cancel (ppSequenceId : "

    const-string v4, "cancelStoreMotionPhotoPppInternal - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    const-string v5, "cancelStoreMotionPhotoPppInternal E - (ppSequenceId : "

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ", requestId : "

    if-nez v7, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v1, v5, v6}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private clearMotionPhotoState(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearMotionPhotoState - (ppSequenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManagerCore2"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private compose(ILandroid/content/ContentValues;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, ") failed time taken : "

    const-string v5, "ms"

    const-string v6, "composeMotionPhotoPpp X - (ppSequenceId : "

    const-string v7, "composeMotionPhotoPpp E - (ppSequenceId : "

    const-string v8, "composeMotionPhotoPpp - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    const-string v9, "composeMotionPhotoPpp - cannot be performed (ppSequenceId : "

    const-string v10, "composeMotionPhotoPpp - compose cannot proceed without being stored (ppSequenceId : "

    iget-object v11, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v11, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x2

    const-string v14, ")"

    const-string v15, "MotionPhotoManagerCore2"

    if-eq v11, v13, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v12

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v16, 0x0

    cmp-long v13, v10, v16

    move/from16 v16, v12

    const-string v12, ", requestId : "

    if-gez v13, :cond_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v16

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_5
    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v16

    :cond_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/MPComposeInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v7

    const-string v10, "pfd"

    const-class v11, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v12, p3

    invoke-virtual {v12, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v7, v10}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPComposeInfo;

    move-result-object v7

    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v10, v7}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_7
    const-string v10, "composeMotionPhotoPpp - wait ..."

    invoke-static {v15, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {v7}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "sef_file_type"

    const/16 v10, 0xa30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") success time taken : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return v16

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v16

    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_2
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$appendRequestIdToRecoveryJsonData$1(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    iput-wide p0, p2, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->motionPhotoRequestId:J

    return-void
.end method

.method private static synthetic lambda$storeMotionPhotoPpp$0(I)[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->NONE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    aput-object v1, p0, v0

    return-object p0

    :cond_0
    new-array p0, p0, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    return-object p0
.end method


# virtual methods
.method public cancelStoreMotionPhotoPpp(I)V
    .locals 6

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "cancelStoreMotionPhotoPpp E - (ppSequenceId : "

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v3, "cancelStoreMotionPhotoPpp - schedule cancel request"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPppInternal(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->removeAppendedConsumer(I)V

    :cond_1
    const-string p0, "cancelStoreMotionPhotoPpp X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public composeMotionPhotoPpp(ILandroid/content/ContentValues;)Z
    .locals 6

    const-string v0, "composeMotionPhotoPpp - file size : "

    const-string v1, "_data"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "MotionPhotoManagerCore2"

    if-nez v1, :cond_0

    const-string p0, "composeMotionPhotoPpp - failed : filePath is null"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x30000000

    invoke-static {v4, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "pfd"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, p1, p2, v4}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->compose(ILandroid/content/ContentValues;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-string v4, "_size"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "composeMotionPhotoPpp - failed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getRequestId(I)J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public isMotionPhotoEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->of()Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    move-result-object v0

    const-string v1, "CameraMotionPhotoReferenceTag"

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeMotionPhotoInfoIfExist(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeMotionPhotoInfoIfExist - removeMotionPhotoInfo (ppSequenceId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", motionPhotoInfoMapSize :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", motionPhotoStoreStateMapSize :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionPhotoManagerCore2"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public restoreMotionPhotoPpp(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreMotionPhotoPpp - ppSequenceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManagerCore2"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, ") failed time taken : "

    const-string v3, "storeMotionPhotoPpp X"

    const-string v4, "storeMotionPhotoPpp: recycleBitmapImage"

    const-string v5, "ms"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "storeMotionPhotoPpp - (ppSequenceId : "

    const-string v10, "storeMotionPhotoPpp: watermark = "

    const-string v11, "storeMotionPhotoPpp: encoding-width = "

    const-string v12, "storeMotionPhotoPpp E - (ppSequenceId : "

    const-string v13, "storeMotionPhotoPpp - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->f(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I

    move-result v14

    iget-object v15, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v15, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    move-wide/from16 v16, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v7, ")"

    const/4 v15, 0x1

    move-object/from16 v18, v3

    const-string v3, "MotionPhotoManagerCore2"

    if-ne v6, v15, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "storeMotionPhotoPpp - cancel requested before store, do nothing (ppSequenceId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v14}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V

    return-void

    :cond_0
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->b(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->FACE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->h(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I

    move-result v12

    if-ne v12, v15, :cond_3

    sget-object v12, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->TEXT:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    filled-new-array {v6, v12}, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    move-result-object v6

    invoke-static {v6}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v12, Lcom/samsung/android/camera/core2/processor/w;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    invoke-interface {v6, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v12, Lcom/samsung/android/camera/core2/processor/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v12}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->e(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v12

    move-object v13, v8

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->d(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->c(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Landroid/location/Location;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setSceneInfo([Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->a(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/container/FilterInfo;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/4 v12, 0x5

    invoke-direct {v8, v12}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/camera/core2/processor/x;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Lcom/samsung/android/camera/core2/processor/x;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->i(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const-string v8, "encoding-width"

    invoke-interface {v7, v8}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const-string v12, "encoding-height"

    invoke-interface {v8, v12}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoding-height = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    const-string v11, "storeMotionPhotoPpp: createWatermarkInfo E"

    invoke-static {v3, v11}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->i(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v15, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    move-object/from16 v21, v7

    new-instance v7, Landroid/util/Size;

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v21, v13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v7, v8, v13}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v12, v15, v7}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v7

    invoke-interface {v11, v7}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object v7

    const-string v8, "storeMotionPhotoPpp: createWatermarkInfo X"

    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v10, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v8, v10, :cond_5

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    move-object v10, v7

    check-cast v10, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v10, v10, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    const-string v11, "motion_photo_frame_watermark"

    invoke-static {v8, v11}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    goto :goto_2

    :cond_4
    move-object/from16 v21, v13

    const/4 v7, 0x0

    :cond_5
    :goto_2
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPStoreInfo;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :try_start_3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-interface {v6, v10, v11, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/message/Response;

    const-string v8, "store-id"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v13, v21

    :try_start_4
    invoke-virtual {v6, v8, v13}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v8, v7

    sub-long v6, v21, v19

    cmp-long v12, v10, v16

    const-string v15, ", requestId : "

    if-nez v12, :cond_6

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v6, v18

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v6, v18

    goto/16 :goto_8

    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ") success time taken : "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->g(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v14, v10, v11, v6}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->appendRequestIdToRecoveryJsonData(IJLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_7

    :cond_7
    :goto_5
    :try_start_7
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    const-string v0, "storeMotionPhotoPpp - cancel requested"

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v14}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPppInternal(I)V

    invoke-direct {v1, v14}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    :cond_9
    move-object/from16 v6, v18

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_8
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v8, v7

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v8, v7

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v8, v7

    move-object/from16 v6, v18

    move-object/from16 v13, v21

    :goto_8
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v8, :cond_a

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    :cond_a
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_9
    if-eqz v8, :cond_b

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    :cond_b
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_a
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
