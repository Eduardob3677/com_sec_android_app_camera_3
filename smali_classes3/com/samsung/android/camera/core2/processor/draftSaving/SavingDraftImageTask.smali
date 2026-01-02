.class public abstract Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field protected final draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

.field protected extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final finishedTaskConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

.field private originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final postSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field protected final ppSequenceId:I

.field protected final processLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected saveOriginalDraftImage:Z

.field private final savedDraftImageConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;"
        }
    .end annotation
.end field

.field protected final sequenceId:I

.field protected skipSaveDraftImage:Z

.field private final skippedDraftImageConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;",
            "Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/container/SavingInfoContainer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->saveOriginalDraftImage:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->draftJpegNodeChainAccessor:Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->postSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->savedDraftImageConsumer:Ljava/util/function/Consumer;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skippedDraftImageConsumer:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->finishedTaskConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processDraftImage()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->lambda$processImageResizeNode$0()V

    return-void
.end method

.method private encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask$1;-><init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/maker/L;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask$2;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    :goto_0
    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->e()V

    new-instance v2, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {v2, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    return-object p0
.end method

.method private static lambda$processImageResizeNode$0()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "error occurred in ImageResizeNode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private processDraftImage()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "processDraftImage - skipSaveDraftImage is true, return null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->initOriginalBuffers()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processDraftImageInternal()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method private processImageResizeNode(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    new-instance v2, Lcom/samsung/android/camera/core2/processor/draftSaving/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "processImageSizeNode - error while getting resized original buffer : "

    invoke-static {v1, v0, p0}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public abstract addOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
.end method

.method public getActualOriginalBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->RESIZE:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processImageResizeNode(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOriginalJpegBuffer - skipSaveDraftImage is true, return null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOriginalJpegBuffer E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOriginalJpegBuffer X - OriginalMainJpegBuffer already exists"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOriginalJpegBuffer X - originalMainBuffer is compressed format"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getOriginalJpegBuffer - resize from %s to %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOriginalJpegBuffer X - encode"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method public abstract getOriginalMainBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public handleIsDraftProcessing()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->saveOriginalDraftImage:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviousDraftProcessing"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public abstract initOriginalBuffers()V
.end method

.method public isValidResultBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needDraftProcessing()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public abstract processDraftImageInternal()Lcom/samsung/android/camera/core2/util/ImageBuffer;
.end method

.method public releaseBuffers()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release OriginalMainJpegBuffer"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->originalMainJpegBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    const-string v0, "run(ppSequenceId:%d, sequenceId:%d) X"

    const-string v1, "run - runDraft is failed, call forwardCallbackByDraftImageSkipped - originalBuffer="

    const-string v2, "run - exception occurred : runDraft with original draftImage : "

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "run(ppSequenceId:%d, sequenceId:%d) E"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->postSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    new-instance v6, LH1/d;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, LH1/d;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->savedDraftImageConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runDraft(ILcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "run - runDraft is failed, call forwardCallbackByDraftImageSkipped"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skippedDraftImageConsumer:Ljava/util/function/Consumer;

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->releaseBuffers()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->finishedTaskConsumer:Ljava/util/function/Consumer;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getOriginalJpegBuffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->postSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->extraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->savedDraftImageConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->runDraft(ILcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/Consumer;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skippedDraftImageConsumer:Ljava/util/function/Consumer;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->releaseBuffers()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->finishedTaskConsumer:Ljava/util/function/Consumer;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->releaseBuffers()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->finishedTaskConsumer:Ljava/util/function/Consumer;

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->sequenceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public setSkipSaveDraftImage()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->skipSaveDraftImage:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->releaseBuffers()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v2

    move v1, v0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "setSkipSaveDraftImage(ppSequenceId:%d) - interrupted : "

    iget v5, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->ppSequenceId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->processLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    throw v0
.end method
