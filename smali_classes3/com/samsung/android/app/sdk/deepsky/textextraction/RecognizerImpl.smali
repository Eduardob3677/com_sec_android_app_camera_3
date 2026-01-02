.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\"\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "recognizer",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V",
        "",
        "language",
        "Lr4/o;",
        "initialize",
        "(I)V",
        "",
        "keepOpen",
        "(IZ)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "detectText",
        "(Landroid/graphics/Bitmap;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "extractTextData",
        "(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "extractEntityData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "release",
        "()V",
        "Landroid/graphics/Rect;",
        "validRect",
        "detectTextInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z",
        "extractOcrDataOnly",
        "extractTextDataInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "checkThread",
        "checkIfRecognizerValid",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V

    return-void
.end method

.method private final checkIfRecognizerValid()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DeepSky Recognizer is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should be called on worker thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final detectTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 3

    const-string v0, "RecognizerImpl"

    const-string v1, "detectTextInternal detectText="

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    move-result p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move p0, p2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "Recognizer failed"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    instance-of p1, p0, Lr4/i;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_5
    return p2
.end method

.method public static synthetic detectTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->detectTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final extractTextDataInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 12

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/ocr/OCRResult;

    invoke-direct {v1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/ocr/Recognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "RecognizerImpl"

    if-eqz v3, :cond_3

    const-string v5, "Recognizer failed"

    invoke-static {v4, v5, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    instance-of v3, v0, Lr4/i;

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recognized: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_6

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p2, v3, v3, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    move-object v9, p2

    const/4 p1, 0x2

    if-nez v0, :cond_7

    const-string p0, "extractTextInternal empty result"

    invoke-static {v4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    sget-object v8, Ls4/B;->a:Ls4/B;

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v6, v2, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_7
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    invoke-virtual {p2, v1, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrData(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object p2

    if-eqz p3, :cond_8

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    invoke-direct {p0, p2, v2, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getEntityData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static synthetic extractTextDataInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextDataInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detectText with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->detectTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public extractEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 6

    const-string v0, "ocrData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractEntityData with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blocks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->listOfEntityType()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getValidRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->extractEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getValidRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    return-object v0
.end method

.method public extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractTextData with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextDataInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    move-result-object p0

    return-object p0
.end method

.method public initialize(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->initialize(IZ)V

    return-void
.end method

.method public initialize(IZ)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;->getByValue(I)Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize Recognizer with language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keepOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getConvertedId$deepsky_sdk_textextraction_8_5_28_release()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, p2}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Recognizer failed"

    invoke-static {v1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    instance-of p1, v0, Lr4/i;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recognizer already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->close()V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    sget-object v1, Lr4/o;->a:Lr4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "RecognizerImpl"

    const-string v1, "Recognizer failed"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
