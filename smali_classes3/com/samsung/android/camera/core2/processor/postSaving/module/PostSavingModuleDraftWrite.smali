.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final DRAFT_IMAGE_FILE_NAME_POST_FIX:Ljava/lang/String; = "_temp"

.field private static final EXTRA_DRAFT_IMAGE_FILE_NAME_POST_FIX:Ljava/lang/String; = "_temp_extra"

.field private static final TAG:Ljava/lang/String; = "PostSavingModuleDraftWrite"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method private generateRealDraftImageFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 4

    const-string p0, "PostSavingModuleDraftWrite"

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    const-string p3, ".jpg"

    goto :goto_0

    :cond_0
    const-string p3, ".heic"

    :goto_0
    :try_start_1
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne v2, v3, :cond_1

    const-string v2, "_temp"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v2, "_temp_extra"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileName(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    const-string p3, "rw-rw----"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/FileUtils;->regeneratePathIfExistsAndCreate(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "generateRealDraftImageFile - realDraftImageFile\'s regenerate file path is failed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpWorkingFolderStatus()V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create realDraftImageFilePath"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "generateRealDraftImageFile - creating secure directory is failed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "can\'t create secureDirectory"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeRealDraftImage(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 3

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppDumpDraftImageEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne v0, v1, :cond_0

    const-string v0, "_temp"

    goto :goto_0

    :cond_0
    const-string v0, "_temp_extra"

    :goto_0
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_draft"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleDraftWrite"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->generateRealDraftImageFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleDraftWrite;->writeRealDraftImage(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
