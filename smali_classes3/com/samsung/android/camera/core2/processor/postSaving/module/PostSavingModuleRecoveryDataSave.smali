.class public Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;
.super Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PostSavingModuleRecoveryDataSave"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModule;-><init>()V

    return-void
.end method

.method private createDraftImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d:Ljava/nio/file/Path;

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;-><init>(ILandroid/util/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method private createRecoveryDataBuilder(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;
    .locals 9

    const-string v0, "PostSavingModuleRecoveryDataSave"

    const-string v1, "createRecoveryDataBuilder"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->h:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v3

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;-><init>(D)V

    iput-object v0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    iput v5, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsCondition:I

    iput v1, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsExtraInfo:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget v0, v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    iput v0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryDataId:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->f:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createDraftImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    iput-object v0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createResultImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object p0

    iput-object p0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isPendingRequest:Z

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->bootingTime:J

    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;-><init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iput-object p0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    move-result p0

    iput-boolean p0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isDsModeNeedSeparatedCompCapture:Z

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v6, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftProcessedOption:I

    return-object v6
.end method

.method private createResultImageFileData(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;-><init>(ILandroid/util/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method private saveRecoveryDataToFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {p0, p2, v0}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->write(ILcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/nio/file/Path;

    move-result-object p0

    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->a:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    sget-object v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iput-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->c:Ljava/nio/file/Path;

    :cond_0
    return-void
.end method

.method private setOriginalDraftBufferToFile(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    const-string p0, "PostSavingModuleRecoveryDataSave"

    if-nez p2, :cond_0

    const-string p1, "setOriginalDraftBufferToFile - originalDraftBuffer is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "originalDraft.tmp"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v1, p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "setOriginalDraftBufferToFile - buffer to file for pending request recovery"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "PostSavingModuleRecoveryDataSave"

    return-object p0
.end method

.method public runModule(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->createRecoveryDataBuilder(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    move-result-object v0

    iget-boolean v1, v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isPendingRequest:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->setOriginalDraftBufferToFile(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingModuleRecoveryDataSave;->saveRecoveryDataToFile(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method
