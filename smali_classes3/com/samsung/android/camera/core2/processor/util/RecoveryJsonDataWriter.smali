.class public Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecoveryJsonDataWriter"

.field private static final appendConsumerBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->appendConsumerBuilderMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->lambda$write$0(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method

.method public static declared-synchronized append(ILjava/nio/file/Path;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/file/Path;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "append("

    const-string v1, "append E - ppSequenceId:"

    const-string v2, "append - keep appended Consumer - ppSequenceId:"

    const-class v3, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->appendConsumerBuilderMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "RecoveryJsonDataWriter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->recreateBuilderFromData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "RecoveryJsonDataWriter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->saveRecoveryDataToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V

    const-string p1, "RecoveryJsonDataWriter"

    const-string p2, "append X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "RecoveryJsonDataWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is failed : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic b()Landroid/util/Size;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->lambda$saveSingleBokehData$1()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private static createTempFileDirectory(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    const-string v1, "RecoveryJsonDataWriter"

    const-string v2, "createTempFileDirectory is failed : "

    invoke-static {v2, v0, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p0
.end method

.method private static createWatermarkData(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;-><init>(Ljava/nio/file/Path;Landroid/graphics/Point;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown watermark type(%s)"

    invoke-virtual {v0, p1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static extractWatermarkBitmap(Lcom/samsung/android/camera/core2/container/Watermark;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "Unsupported watermark type for recovery"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isNeedWatermarkData(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "RecoveryJsonDataWriter"

    if-nez v1, :cond_0

    const-string p0, "isNeedWatermarkData - watermark is disabled, so skip watermark data saving."

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v0, v1, :cond_1

    const-string p0, "isNeedWatermarkData - watermarkType is FRAME type, so skip watermark data saving."

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/Watermark;

    if-nez p0, :cond_2

    const-string p0, "isNeedWatermarkData - watermark is null, so skip watermark data saving."

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->isWatermarkRecycled(Lcom/samsung/android/camera/core2/container/Watermark;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isNeedWatermarkData - watermark bitmap is recycled, so skip watermark data saving."

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p0, "isNeedWatermarkData - watermark data is needed."

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static isWatermarkRecycled(Lcom/samsung/android/camera/core2/container/Watermark;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter$1;->$SwitchMap$com$samsung$android$camera$core2$container$Watermark$WatermarkType:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private static synthetic lambda$saveSingleBokehData$1()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static synthetic lambda$write$0(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    return-void
.end method

.method private static recreateBuilderFromData(Ljava/nio/file/Path;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->extractRootJsonObject(Ljava/nio/file/Path;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "recreateBuilderFromData is failed : jsonObject(%s) is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "RecoveryJsonDataWriter"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->toDataClass(Lcom/google/gson/JsonObject;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V

    return-object v0
.end method

.method public static declared-synchronized removeAppendedConsumer(I)V
    .locals 4

    const-string v0, "removeAppendedConsumer - ppSequenceId:"

    const-class v1, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;

    monitor-enter v1

    :try_start_0
    const-string v2, "RecoveryJsonDataWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->appendConsumerBuilderMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static saveFilterFileDataToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->createTempFileDirectory(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->getFilterFileList()Ljava/util/List;

    move-result-object v1

    const-string v2, "saveFilterFileDataToFile E"

    const-string v3, "RecoveryJsonDataWriter"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/FileUtils;->copyFile(Ljava/io/File;Ljava/nio/file/Path;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->setFilterFileData(Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveFilterFileDataToFile X - filterFileListSize: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveFilterFileDataToFile is failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private static saveRecoveryDataToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V
    .locals 2

    const-string v0, "saveRecoveryDataToFile E"

    const-string v1, "RecoveryJsonDataWriter"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessRecoveryJsonConverter;->toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rw-rw----"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v0}, [Ljava/nio/file/OpenOption;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "saveRecoveryDataToFile X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "saveRecoveryDataToFile is failed : "

    invoke-static {v0, p1, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create or write using recoveryDataFilePath"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static saveSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "saveSingleBokehData E"

    const-string v0, "RecoveryJsonDataWriter"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->N:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->setSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;)V

    const-string p0, "saveSingleBokehData X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 8

    const-string v0, "saveWatermarkBitmapToFile X"

    const-string v1, "saveWatermarkBitmapToFile is failed : "

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->isNeedWatermarkData(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->createTempFileDirectory(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "saveWatermarkBitmapToFile E"

    const-string v4, "RecoveryJsonDataWriter"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "watermark.png"

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "rw-rw----"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->extractWatermarkBitmap(Lcom/samsung/android/camera/core2/container/Watermark;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->createWatermarkData(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->setWatermarkData(Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized write(ILcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;
    .locals 5

    const-string v0, "write E - ppSequenceId:"

    const-class v1, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "RecoveryJsonDataWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->appendConsumerBuilderMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/n;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, LA3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->saveWatermarkBitmapToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->saveFilterFileDataToFile(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsExtraInfo()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->saveSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->saveRecoveryDataToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V

    const-string p0, "RecoveryJsonDataWriter"

    const-string p1, "write X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
