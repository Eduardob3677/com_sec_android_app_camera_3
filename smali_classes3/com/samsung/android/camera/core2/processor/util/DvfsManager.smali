.class public Lcom/samsung/android/camera/core2/processor/util/DvfsManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    }
.end annotation


# static fields
.field private static final CAMERA_POST_PROCESS_BOOST_AI_HIRES_HINT:I = 0x41d

.field private static final CAMERA_POST_PROCESS_BOOST_AI_ISP_FUSION_HINT:I = 0x419

.field private static final CAMERA_POST_PROCESS_BOOST_AI_ISP_HINT:I = 0x418

.field private static final CAMERA_POST_PROCESS_BOOST_AI_ZOOM_HINT:I = 0x41e

.field private static final CAMERA_POST_PROCESS_BOOST_EXPERT_RAW_HINT:I = 0x422

.field private static final CAMERA_POST_PROCESS_BOOST_NIGHT_HINT:I = 0x41f

.field private static final CAMERA_POST_PROCESS_BOOST_PORTRAIT_FRONT_HINT:I = 0x421

.field private static final CAMERA_POST_PROCESS_BOOST_PORTRAIT_HINT:I = 0x420

.field private static final TAG:Ljava/lang/String; = "Core2/DvfsManager"


# instance fields
.field private semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

.field private final supportedBoostHintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    return-void
.end method

.method private declared-synchronized acquireHintInternal(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)V
    .locals 4

    const-string v0, "acquireHintInternal - "

    const-string v1, "acquireHintInternal - "

    const-string v2, "acquireHintInternal is failed : cannot support hint - "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v3, :cond_0

    const-string v3, "com.sec.android.app.camera"

    invoke-static {p1, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez p1, :cond_1

    const-string p1, "Core2/DvfsManager"

    const-string p2, "acquireHintInternal is failed : SemDvfsManager is null."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->checkBoostHintSupported(Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Core2/DvfsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object p1, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->CAMERA_PPP_BOOST_HINT:Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;

    iget v2, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DebugUtils$DebugMode;->getDebugPppBoostHintTimeOut(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Core2/DvfsManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iget v0, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iget p2, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->timeoutMillis:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    goto :goto_1

    :cond_3
    const-string v1, "Core2/DvfsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugPppBoostHintTimeOut : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iget p2, p2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :goto_1
    const-string p1, "Core2/DvfsManager"

    const-string p2, "acquireHintInternal X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private checkBoostHintSupported(Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    iget v1, p1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "checkBoostHintSupported : isBoostHintSupported - %s=%b"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Core2/DvfsManager"

    invoke-static {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public acquireHint(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;I)V
    .locals 5

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Core2/DvfsManager"

    const-string p2, "acquireHint - skip : latestOverHeatLevel(%d) is greater than or equal to 4."

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->verify(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->acquireHintInternal(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    const-string v0, "Core2/DvfsManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->semDvfsManager:Lcom/samsung/android/os/SemDvfsManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->supportedBoostHintMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
