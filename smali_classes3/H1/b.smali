.class public final synthetic LH1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LH1/b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->g(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->e(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->h(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->l(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->m(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->c(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachineManager;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->a(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->j:Z

    return p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    iget-boolean p0, p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->m:Z

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingMultiDraftImageTask;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->r(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->i([I)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->g(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->e([J)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->h(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->j(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/FilterInfo;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    move-result p0

    if-lez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_14
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->v([J)Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->a([I)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, [J

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/SecAiHighResNode;->k([J)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_19
    const-string p0, "camera.action.CONFIGURATION_ORIENTATION"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    sget-object p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a:Ljava/util/HashMap;

    const-class p0, Ljava/lang/Void;

    if-eq p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    iget p0, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0

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
