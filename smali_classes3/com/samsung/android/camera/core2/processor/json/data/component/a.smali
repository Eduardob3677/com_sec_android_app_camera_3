.class public final synthetic Lcom/samsung/android/camera/core2/processor/json/data/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->getLevelName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->of(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->f(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getTargetLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-virtual {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/DictationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->b(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage;->getAction()Lcom/samsung/android/sdk/globalpostprocmgr/NotificationMessageReader$NotificationMessage$ACTION;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPProviderInterface;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/work/WorkerParameters;

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->b(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->getCurrentStateName()Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->a(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isAbortable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->b(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->f(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->d(Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->getSavingInfoContainer()Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;->getMakerPrivateKeyMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
