.class public Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public bootingTime:J

.field public cameraId:Ljava/lang/String;

.field public draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

.field public draftProcessedOption:I

.field public dsCondition:I

.field public dsExtraInfo:I

.field public extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

.field public isDsModeNeedSeparatedCompCapture:Z

.field public isPendingRequest:Z

.field public final jsonVersion:D

.field public motionPhotoRequestId:J

.field public recoveryDataId:I

.field public recoveryTryCount:I

.field public resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

.field public secMpUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->jsonVersion:D

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getVersion()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->jsonVersion:D

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsCondition()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsCondition:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDsExtraInfo()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->dsExtraInfo:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryDataId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryDataId:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getSecMpUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getResultImageFileData()Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isPendingRequest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isPendingRequest:Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getBootingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->bootingTime:J

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getExtraBundleData()Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->extraBundleData:Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->isDsModeNeedSeparatedCompCapture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->isDsModeNeedSeparatedCompCapture:Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getMotionPhotoRequestId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->motionPhotoRequestId:J

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getDraftProcessedOption()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftProcessedOption:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;->getRecoveryTryCount()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->recoveryTryCount:I

    return-void
.end method


# virtual methods
.method public create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->cameraId:Ljava/lang/String;

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->secMpUri:Ljava/lang/String;

    const-string v0, "secMpUri"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->draftImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    const-string v0, "draftImageFileData"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->resultImageFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/ImageFileData;

    const-string v0, "resultImageFileData"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData;-><init>(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;I)V

    return-object p1
.end method
