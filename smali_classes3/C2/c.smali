.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/c;->a:I

    iput-object p1, p0, LC2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LC2/c;->a:I

    const-string v1, ".FileProvider"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, LC2/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;

    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->sendBroadcastNewPicture(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;->setDeviceOrientation(I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->i(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->m(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->l(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->k(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->i(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->w(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->a(Lcom/samsung/android/camera/core2/util/BufferInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/util/TreeSet;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p0, La3/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La3/v;->c:I

    return-void

    :pswitch_13
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    check-cast p1, LK3/w;

    iget v0, p1, LK3/w;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object p0, p1, LK3/w;->b:LK3/E;

    iget-object v0, p1, LK3/w;->c:Landroid/graphics/Bitmap;

    iget-object p1, p1, LK3/w;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p1, LK3/w;->b:LK3/E;

    iget-object v5, p1, LK3/w;->c:Landroid/graphics/Bitmap;

    iget-object p1, p1, LK3/w;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, v0, LK3/E;->c:Lj3/v5;

    iget-object v6, v6, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-boolean v7, v0, LK3/E;->g:Z

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setTextExtractionCompleted(Z)V

    iget-object v6, v0, LK3/E;->c:Lj3/v5;

    iget-object v6, v6, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object v7, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    iget-object v8, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-nez v8, :cond_2

    iput-boolean v3, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    goto/16 :goto_1

    :cond_2
    if-nez p0, :cond_3

    iput-boolean v3, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LH1/b;

    invoke-direct {v9, v2}, LH1/b;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setDimEnabled(Z)V

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTextData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;)V

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionByButton()Z

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    iput-boolean v4, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    const-string p1, "com.samsung.android.visionintelligence"

    const-string v2, "com.samsung.android.visionintelligence.supports_ai_vision"

    invoke-static {v7, p1, v2}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageMetadata(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    if-eqz p1, :cond_5

    new-instance p1, LL3/a;

    iget-object v2, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    invoke-interface {v2, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getImageOverlayHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;

    move-result-object v2

    invoke-direct {p1, v2, p0, v5}, LL3/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)V

    new-instance v2, LK3/l;

    invoke-direct {v2, v6}, LK3/l;-><init>(Lcom/sec/android/app/camera/scanner/single/TextExtractionView;)V

    iput-object v2, p1, LL3/a;->e:Ljava/lang/Object;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v8, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v2, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "smart_suggestion_temp.jpg"

    invoke-static {p1, v2, v8}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToJpegFile(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, LL3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->toOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object p0

    invoke-direct {v1, v7, p0, p1}, LL3/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/net/Uri;)V

    new-instance p0, LK3/m;

    invoke-direct {p0, v6, p1}, LK3/m;-><init>(Lcom/sec/android/app/camera/scanner/single/TextExtractionView;Landroid/net/Uri;)V

    iput-object p0, v1, LL3/a;->d:Ljava/lang/Object;

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    iput-boolean v4, v0, LK3/E;->g:Z

    iget-object p0, v0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setTextExtractionCompleted(Z)V

    iget-object p0, v0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_0
    iput-boolean v3, v6, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->k:Z

    :goto_1
    iget-object p0, v0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->no_text_found:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->finishDocumentScanFragment()V

    :goto_2
    return-void

    :pswitch_16
    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, LK3/l;

    iget-object p1, p1, LK3/l;->a:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->live:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr4/h;

    iget-object v1, p1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:LK3/A;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LK3/n;

    invoke-direct {v2, v1}, LK3/n;-><init>(LK3/A;)V

    invoke-direct {v0, p0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getCapsuleHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->s:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper;->addEntityCapsule(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-void

    :pswitch_17
    check-cast p0, Landroid/graphics/Matrix;

    check-cast p1, LK3/f;

    sget v0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->r:I

    check-cast p1, LK3/v;

    iget-object p1, p1, LK3/v;->a:LK3/E;

    iget-object v0, p1, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getCurrentBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, p1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_top_margin:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/sec/android/app/camera/R$dimen;->document_scan_capsule_button_layout_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    int-to-float v0, v0

    cmpl-float v1, v5, v0

    if-lez v1, :cond_b

    move v5, v0

    :cond_b
    iget-object v0, p1, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    iget-object v0, p1, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p0, v2, [I

    iget-object v1, p1, LK3/E;->c:Lj3/v5;

    iget-object v1, v1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_d

    iget-object v1, p1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    goto :goto_4

    :cond_d
    iget-object v1, p1, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    :goto_4
    iget-object v5, p1, LK3/E;->c:Lj3/v5;

    iget-object v5, v5, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getPolygonPointList()Ljava/util/ArrayList;

    move-result-object v5

    aget v6, v0, v3

    aget v3, p0, v3

    int-to-float v3, v3

    aget v2, v0, v2

    add-float/2addr v3, v2

    aget p0, p0, v4

    int-to-float p0, p0

    const/4 v2, 0x5

    aget v0, v0, v2

    add-float/2addr p0, v0

    invoke-static {v5, v6, v3, p0}, Lcom/sec/android/app/camera/scanner/single/util/c;->e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    invoke-virtual {p1}, LK3/E;->g()F

    move-result p1

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;->b(Ljava/util/ArrayList;FI)V

    :goto_5
    return-void

    :pswitch_18
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/Capability;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v4, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->c:Ljava/lang/Boolean;

    return-void

    :pswitch_1a
    check-cast p0, LG/P;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    check-cast p1, LI3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiScanImageSavePresenter"

    const-string v2, "onSaveCompleted"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, LI3/o;->a:LI3/p;

    iput-boolean v3, p1, LI3/p;->k:Z

    iget-object v0, p1, LI3/p;->d:Ljava/util/ArrayList;

    iget-boolean v2, p1, LI3/p;->l:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    iput-boolean v3, p1, LI3/p;->l:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v1, "image/*"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, LA3/m;

    const/16 v6, 0x8

    invoke-direct {v1, v6, p1, v0}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v6, "application/pdf"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iget-object v1, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "com.android.intentresolver"

    const/4 v7, 0x3

    invoke-virtual {v1, v6, p0, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "android.intent.extra.STREAM"

    if-ne p0, v4, :cond_13

    const-string p0, "android.intent.action.SEND"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    :cond_13
    const-string p0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    const/16 v0, 0x80a

    invoke-virtual {p1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, LG/P;->b()Ljava/lang/String;

    move-result-object v5

    :cond_15
    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, LG/P;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    :cond_16
    if-eqz v5, :cond_17

    invoke-static {v5}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "focus_fileName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    iget-object p0, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {p0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    iget-object p0, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    const/16 v1, 0xdac

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p1, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_8
    return-void

    :pswitch_1b
    check-cast p0, LA3/b;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_1c
    check-cast p0, Ljava/lang/String;

    check-cast p1, LF3/h;

    iget-object v0, p1, LF3/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iput-boolean v4, p1, LF3/h;->e:Z

    iget-object p0, p1, LF3/h;->b:LH3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ScanTask"

    const-string v0, "interrupt"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LH3/h;->j:Z

    iget-object p0, p0, LH3/h;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    check-cast p0, LF3/d;

    invoke-virtual {p0}, LF3/d;->m()V

    :cond_18
    return-void

    :pswitch_1d
    check-cast p0, LC1/b;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->t(LC1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
