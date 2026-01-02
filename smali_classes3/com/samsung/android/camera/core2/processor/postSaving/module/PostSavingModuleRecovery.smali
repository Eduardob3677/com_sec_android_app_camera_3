.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleRecovery"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;->lambda$moveRealDraftFileToRealPath$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$moveRealDraftFileToRealPath$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was scanned successfully."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostSavingModuleRecovery"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private moveRealDraftFileToRealPath(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 3

    :try_start_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    const-string v0, "RealDraftImageFilePath"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    const-string v0, "ResultFile"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v1}, [Ljava/nio/file/CopyOption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->moveFile(Ljava/nio/file/Path;Ljava/nio/file/Path;Z[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "PostSavingModuleRecovery"

    const-string v0, "Critical error occurred in PostSavingModule!! - "

    invoke-static {v0, p0, p1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleRecovery"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 9

    const-string v0, "runModule E"

    const-string v1, "PostSavingModuleRecovery"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->j:Z

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    if-eqz v0, :cond_0

    const-string p0, "runModule X : already saved"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v8

    move-object v7, v4

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;I)Landroid/content/ContentValues;

    move-result-object v5

    :try_start_0
    iget v2, v2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->changeResultFileExtensionToImageFormat(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    move-result v6

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v6, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v3, v6, v5}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    const-string v6, "runModule : Result file extension changed. so, it updates data to SecMp with changed path."

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v5}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    :cond_2
    :goto_0
    if-eqz v7, :cond_5

    invoke-static {v3, v7, v5}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->putContentFavoriteValueFromSecMp(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->isMotionPhotoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->composeMotionPhotoPpp(ILandroid/content/ContentValues;)Z

    :cond_3
    const-string v0, "runModule : recovery is done"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->scanFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "runModule fail : "

    invoke-static {v2, v0, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object v2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne v0, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecovery;->moveRealDraftFileToRealPath(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    :goto_2
    const-string p0, "runModule X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
