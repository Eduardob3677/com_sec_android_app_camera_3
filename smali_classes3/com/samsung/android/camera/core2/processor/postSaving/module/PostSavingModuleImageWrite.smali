.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSavingModuleImageWrite"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method private writeImage(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/content/ContentValues;)V
    .locals 1

    :try_start_0
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->isMotionPhotoEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->composeMotionPhotoPpp(ILandroid/content/ContentValues;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "writeImage is failed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleImageWrite"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v5, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->createContentValues(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/io/File;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleImageWrite;->writeImage(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/content/ContentValues;)V

    iput-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->g:Landroid/content/ContentValues;

    return-void
.end method
