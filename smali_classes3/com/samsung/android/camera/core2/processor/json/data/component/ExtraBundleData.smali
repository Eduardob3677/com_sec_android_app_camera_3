.class public Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtraBundleData"


# instance fields
.field private filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterFileData"
    .end annotation
.end field

.field private final makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makerPrivateKeyData"
    .end annotation
.end field

.field private final pictureStreamDataSet:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureStreamDataSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;",
            ">;"
        }
    .end annotation
.end field

.field private final preprocessingOption:Ljava/util/BitSet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preprocessingOption"
    .end annotation
.end field

.field private final sceneOptimizerMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneOptimizerMode"
    .end annotation
.end field

.field private singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singleBokehData"
    .end annotation
.end field

.field private watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermarkData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->pictureStreamDataSet:Ljava/util/Set;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->preprocessingOption:Ljava/util/BitSet;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->sceneOptimizerMode:I

    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$new$0()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$new$1()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$restorePictureStreamDataSet$5(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/BitSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$restore$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/BitSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$restore$3(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V

    return-void
.end method

.method public static synthetic f()Ljava/util/BitSet;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->lambda$new$2()Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pictureStreamDataSet not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "makerPrivateKeys not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$new$2()Ljava/util/BitSet;
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-static {}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->values()[Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$restore$3(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$restore$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/BitSet;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$restorePictureStreamDataSet$5(Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->format()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->size()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/PictureStreamData;->sensorPixelMode()Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method private restoreMakerPrivateKeys(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restorePictureStreamDataSet(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->pictureStreamDataSet:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restoreSingleBokehInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->N:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;->previewSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->m:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;->dualPixelSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ExtraBundleData"

    const-string p1, "restoreSingleBokehInfo - convert singleBokehData to singleBokehInfo"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private restoreWatermark(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    const-string v1, "ExtraBundleData"

    if-nez v0, :cond_0

    const-string p0, "restoreWatermark - watermarkData is null, skip restoring watermark info."

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getWatermarkType()Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getWatermarkBitmapPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->validateReadableFile(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getWatermarkBitmapPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFilePathToBitmap(Ljava/nio/file/Path;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    const-string v3, "position"

    invoke-static {p0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/camera/core2/container/OverlayWatermark;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    const-string p0, "restoreWatermark - converted watermarkData to OverlayWatermark"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "watermarkBitmap(%s) is invalid"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "watermark type(%s) is not supported"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;->getWatermarkType()Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "restoreWatermark - can not convert watermarkData to watermark : "

    invoke-static {p1, p0, v1}, Lc/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public restore(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtraBundleData"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restorePictureStreamDataSet(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restoreMakerPrivateKeys(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restoreWatermark(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->restoreSingleBokehInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->preprocessingOption:Ljava/util/BitSet;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->sceneOptimizerMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setFilterFileData(Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    return-void
.end method

.method public setSingleBokehData(Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    return-void
.end method

.method public setWatermarkData(Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraBundleData{makerPrivateKeyData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->makerPrivateKeyData:Lcom/samsung/android/camera/core2/processor/json/data/component/MakerPrivateKeyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneOptimizerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->sceneOptimizerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preprocessingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->preprocessingOption:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->watermarkData:Lcom/samsung/android/camera/core2/processor/json/data/component/WatermarkData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterFileData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->filterFileData:Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleBokehData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/json/data/component/ExtraBundleData;->singleBokehData:Lcom/samsung/android/camera/core2/processor/json/data/component/SingleBokehData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
