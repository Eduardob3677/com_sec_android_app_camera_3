.class public final synthetic LC1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF3/f;Lcom/samsung/android/documentscan/v2/DocScanOutput;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LC1/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LC1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LC1/d;->a:I

    iput-object p1, p0, LC1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LC1/d;->b:Ljava/lang/Object;

    iput-object p4, p0, LC1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LC1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->p(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings;->j(Ljava/util/LinkedHashMap;Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/SharableSettings$PresetExifTags;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/executor/action/ActionQueue;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->a(Lcom/sec/android/app/camera/executor/action/ActionQueue;Lcom/sec/android/app/camera/executor/action/ActionStateIds;Lorg/json/JSONArray;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/util/Sequencer;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->c(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->k(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->n(Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;->i(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/v1/SecHexadecaSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->j(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->a(Ljava/util/Map;Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/io/File;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LH3/d;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/pdf/PdfDocument;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iget-object v2, v0, LH3/d;->b:Ljava/util/List;

    iget-object v3, v0, LH3/d;->e:LG3/u;

    iget-object v0, v0, LH3/d;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    if-ne v0, v4, :cond_0

    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    :goto_0
    check-cast p1, LA3/p;

    invoke-virtual {p1, v5}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, LA3/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_2

    const/4 p0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p0, p1}, LG3/u;->a(II)V

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v7, p1, LA3/p;->c:I

    invoke-static {v5, v7}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v9, v10, v11, v12}, LJ3/g;->c(IIII)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v5, v6, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v1, v2}, LG3/u;->a(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v4, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    :goto_2
    invoke-virtual {p1, v0}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiFileSaveTask"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :goto_3
    return-void

    :pswitch_e
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    iget-object v0, v0, LG3/y;->j:Landroid/os/Handler;

    new-instance v2, LG3/s;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, p0, v3}, LG3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LF3/g;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/b;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LF3/g;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/b;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LF3/g;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/b;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LF3/g;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/b;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->DETECT_FINGER_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LF3/g;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/b;

    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-boolean v5, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    iget-boolean v6, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    iget-boolean v7, p0, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, LF3/f;

    iget-object v1, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    iget-object p0, p0, LC1/d;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    iget p0, v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_type:I

    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    const/4 v7, 0x0

    if-ge v6, v4, :cond_6

    aget-object v8, v2, v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->b()[I

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v10

    new-instance v11, LF3/c;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne p0, v9, :cond_5

    move-object v4, v8

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS_AND_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    iget-object p0, v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    invoke-virtual {v0, p0}, LF3/d;->c([B)[I

    move-result-object p0

    iget-object v0, v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget v2, v0, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    iget v0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleScanIntermediateResult "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComposableRectifyProcessor"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v8, v7

    new-instance v2, LA3/b;

    iget-boolean v5, v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_moire_exist:Z

    iget-boolean v6, v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_finger_exist:Z

    iget-boolean v7, v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_dogear_exist:Z

    invoke-direct/range {v2 .. v8}, LA3/b;-><init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/c;->a(LA3/b;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LC1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC1/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
