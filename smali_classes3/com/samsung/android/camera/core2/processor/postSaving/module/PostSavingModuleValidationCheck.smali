.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleValidationCheck;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleValidationCheck"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 9

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    const-string v2, "PostSavingModule"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;->changeResultFileExtensionToImageFormat(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    if-nez p0, :cond_0

    iget-object v3, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;I)Landroid/content/ContentValues;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_data"

    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "runModule : Result file extension changed. so, it updates data to SecMp with changed path"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->updateToSecMpDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "runModule : invalid imageBuffer "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a()V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid imageBuffer : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
