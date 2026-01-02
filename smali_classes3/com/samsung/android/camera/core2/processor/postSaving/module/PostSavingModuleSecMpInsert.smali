.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mIsDraft:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->mIsDraft:Z

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->lambda$insertToSecMpForComplete$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private insertToSecMpForComplete(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 6

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v5

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;I)Landroid/content/ContentValues;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/a;-><init>(I)V

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private insertToSecMpForDraft(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 6

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;I)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "_data_draft"

    invoke-virtual {p0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xb70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "sef_file_type"

    invoke-virtual {p0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_drm"

    invoke-virtual {p0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->SEC_MEDIA_PROVIDER_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->insertToDB(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    return-void
.end method

.method private static synthetic lambda$insertToSecMpForComplete$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The scan about the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was completed, uri is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostSavingModule"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleSecMpInsert"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->mIsDraft:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->insertToSecMpForDraft(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleSecMpInsert;->insertToSecMpForComplete(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void
.end method
