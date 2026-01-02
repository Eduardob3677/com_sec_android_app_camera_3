.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 *\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020&*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020**\u00020)2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020.*\u00020-2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u000201*\u00020*\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u000204*\u00020*\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
        "Landroid/graphics/Rect;",
        "validRect",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "toOcrDataBlockInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;",
        "toOcrDataLineInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult$WordData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;",
        "toOcrDataWordInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult$CharData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "toOcrDataCharInfo",
        "(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;",
        "",
        "Landroid/graphics/Point;",
        "pointArray",
        "getTranslatedRect",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "getTranslatedPoly",
        "([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;",
        "toVexFwkOcrResultV2BlockInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;",
        "toVexFwkOcrResultV2LineInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;",
        "toVexFwkOcrResultV2WordInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;",
        "toVexFwkOcrResultV2CharInfo",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;",
        "Lcom/samsung/android/sdk/ocr/OCRResult;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "toOcrData",
        "(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "toEntityData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;",
        "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
        "toLttOcrResult",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "toVexFwkOcrResultV2",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/graphics/Point;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Point;

    return-object p0
.end method

.method private final getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    array-length p0, p1

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_1

    move v3, v2

    :goto_0
    aget-object v4, p1, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    array-length v1, p1

    if-eqz v1, :cond_a

    aget-object v1, p1, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    array-length v3, p1

    sub-int/2addr v3, v2

    if-gt v2, v3, :cond_3

    move v4, v2

    :goto_1
    aget-object v5, p1, v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v1, v5, :cond_2

    move v1, v5

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    array-length v3, p1

    if-eqz v3, :cond_9

    aget-object v3, p1, p0

    iget v3, v3, Landroid/graphics/Point;->x:I

    array-length v4, p1

    sub-int/2addr v4, v2

    if-gt v2, v4, :cond_5

    move v5, v2

    :goto_2
    aget-object v6, p1, v5

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-ge v3, v6, :cond_4

    move v3, v6

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget v4, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    array-length v4, p1

    if-eqz v4, :cond_8

    aget-object p0, p1, p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    array-length v4, p1

    sub-int/2addr v4, v2

    if-gt v2, v4, :cond_7

    :goto_3
    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge p0, v5, :cond_6

    move p0, v5

    :cond_6
    if-eq v2, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final toOcrDataBlockInfo(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getLineDataList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataLineInfo(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    const-string v2, "getRect(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->isTabular()I

    move-result p1

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    invoke-direct {p2, v1, v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;I)V

    return-object p2
.end method

.method private final toOcrDataCharInfo(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    move-result-object v2

    const-string v3, "getRect(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final toOcrDataLineInfo(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getWordDataList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getWordDataList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataWordInfo(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    const-string v2, "getRect(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->isCurved()Z

    move-result p1

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    invoke-direct {p2, v1, v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Z)V

    return-object p2
.end method

.method private final toOcrDataWordInfo(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getCharDataList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getCharDataList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v2, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataCharInfo(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    const-string v2, "getRect(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedRect([Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const-string v3, "getPoly(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->getTranslatedPoly([Landroid/graphics/Point;Landroid/graphics/Rect;)[Landroid/graphics/Point;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;[Landroid/graphics/Point;)V

    return-object p1
.end method

.method private final toVexFwkOcrResultV2BlockInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getLineList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2LineInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->isTabular()I

    move-result p1

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    return-object v1
.end method

.method private final toVexFwkOcrResultV2CharInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;
    .locals 2

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;-><init>(Ljava/lang/String;[Landroid/graphics/Point;F)V

    return-object p0
.end method

.method private final toVexFwkOcrResultV2LineInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getWordList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2WordInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->isCurved()Z

    move-result p1

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$LineInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;ZF)V

    return-object v1
.end method

.method private final toVexFwkOcrResultV2WordInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCharList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2CharInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$CharInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCurvedPoly()[Landroid/graphics/Point;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$WordInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;[Landroid/graphics/Point;F)V

    return-object v1
.end method


# virtual methods
.method public final toEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;
    .locals 12

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "validRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getType()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->getTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getRectList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getPolyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getPolyList()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/Point;

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$UnderlineInfo;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x3

    aget-object v10, v7, v10

    invoke-direct {v9, v10}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v10, Landroid/graphics/PointF;

    const/4 v11, 0x2

    aget-object v7, v7, v11

    invoke-direct {v10, v7}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$UnderlineInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getScore()F

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getAction()Landroid/app/RemoteAction;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityItem;->getActionId()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData$EntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FLandroid/app/RemoteAction;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final toLttOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 14

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getLineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getWordList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getCharList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;

    new-instance v11, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$CharInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v10

    invoke-direct {v11, v12, v13, v10}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    new-instance v9, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;

    const-string v10, " "

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v11}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$CharInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;[Landroid/graphics/Point;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v9, v8, v10, v6, v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$WordInfo;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v5, v4, v6, v3, v7}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$LineInfo;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->isTabular()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;-><init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    sget-object v0, Ls4/B;->a:Ls4/B;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final toOcrData(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "validRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "getBlockDataList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrDataBlockInfo(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    const-string v0, "1.0"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final toVexFwkOcrResultV2(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toVexFwkOcrResultV2BlockInfo(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2$BlockInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    sget-object v0, Ls4/B;->a:Ls4/B;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method
