.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0001VB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010-\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J1\u00106\u001a\u0004\u0018\u0001052\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u0010$\u001a\u00020#2\u0006\u00104\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000205H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010FR\u001d\u0010J\u001a\u0004\u0018\u00010\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010FR\u001b\u0010M\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010\u001dR\"\u0010N\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008N\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "textTranslator",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "Lr4/o;",
        "init",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V",
        "",
        "language",
        "setSourceLanguage",
        "(Ljava/lang/String;)V",
        "setTargetLanguage",
        "",
        "isTranslationAvailable",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Z",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
        "listener",
        "doImageTranslate",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V",
        "getMostDetectedLanguage",
        "()Ljava/lang/String;",
        "",
        "getDetectedLanguageList",
        "()Ljava/util/List;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "imageRatio",
        "Landroid/graphics/Point;",
        "center",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;FLandroid/graphics/Point;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/RectF;",
        "bitmapRect",
        "drawTranslation",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V",
        "removeCache",
        "()V",
        "",
        "x",
        "y",
        "centerOffset",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "findSelectedBlock",
        "(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;",
        "block",
        "showTranslationDialog",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "imageTranslationEngine",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "ocrData$delegate",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;",
        "getOcrData",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "originalBitmap$delegate",
        "getOriginalBitmap",
        "()Landroid/graphics/Bitmap;",
        "originalBitmap",
        "renderedBitmap$delegate",
        "getRenderedBitmap",
        "renderedBitmap",
        "lastTranslatedText$delegate",
        "getLastTranslatedText",
        "lastTranslatedText",
        "isLongPress",
        "Z",
        "()Z",
        "setLongPress",
        "(Z)V",
        "ignoreLastTouchUpEvent",
        "getIgnoreLastTouchUpEvent",
        "setIgnoreLastTouchUpEvent",
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
.field static final synthetic $$delegatedProperties:[LM4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LM4/w;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private ignoreLastTouchUpEvent:Z

.field private final imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

.field private isLongPress:Z

.field private final lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final ocrData$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

.field private final textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "ocrData"

    const/4 v2, 0x0

    const-string v3, "getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;"

    const-class v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    const-string v5, "originalBitmap"

    const-string v6, "getOriginalBitmap()Landroid/graphics/Bitmap;"

    invoke-direct {v3, v5, v2, v6, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/x;

    const-string v6, "renderedBitmap"

    const-string v7, "getRenderedBitmap()Landroid/graphics/Bitmap;"

    invoke-direct {v5, v6, v2, v7, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/x;

    const-string v7, "lastTranslatedText"

    const-string v8, "getLastTranslatedText()Ljava/lang/String;"

    invoke-direct {v6, v7, v2, v8, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v3, v5, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LM4/w;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTranslator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngineFactory;->create(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, LC1/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LC1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LF4/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrData$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, LC1/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LC1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LF4/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, LC1/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LC1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LF4/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    new-instance p2, LC1/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LC1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;I)V

    invoke-direct {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;-><init>(LF4/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lr4/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog$lambda$10(Ljava/lang/Throwable;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lr4/o;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog$lambda$7(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lkotlin/jvm/internal/E;Lr4/o;)Lr4/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog$lambda$9(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lkotlin/jvm/internal/E;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrData_delegate$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText_delegate$lambda$3(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap_delegate$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final findSelectedBlock(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->getPoly()[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->getTransformedPoly([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;

    move-result-object v2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap_delegate$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ocrData$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LM4/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    return-object p0
.end method

.method private final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->originalBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LM4/w;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final lastTranslatedText_delegate$lambda$3(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getLastTranslatedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ocrData_delegate$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object p0

    return-object p0
.end method

.method private static final originalBitmap_delegate$lambda$1(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final renderedBitmap_delegate$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final showTranslationDialog(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher;->newChain()Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v1

    new-instance v2, LC1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LC1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onBackground(LF4/k;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    move-result-object v1

    new-instance v2, LC1/c;

    invoke-direct {v2, p0, p1, v0, v3}, LC1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p0, LA2/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LA2/a;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->start(LF4/k;LF4/k;)LZ5/j0;

    return-void
.end method

.method private static final showTranslationDialog$lambda$10(Ljava/lang/Throwable;)Lr4/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ImageTranslator"

    const-string v0, "lang pack convert fail"

    invoke-static {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final showTranslationDialog$lambda$7(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lr4/o;)Lr4/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getTargetLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->convertOnDeviceLangCodeToDisplayLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method private static final showTranslationDialog$lambda$9(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lkotlin/jvm/internal/E;Lr4/o;)Lr4/o;
    .locals 3

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.interpreter"

    const-string v2, "com.samsung.android.app.interpreter.translation.view.TranslationActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source_language_code"

    const-string v0, "auto"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "target_language_code"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->context:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method


# virtual methods
.method public final doImageTranslate(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->doImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V

    return-void
.end method

.method public final drawTranslation(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ImageTranslator"

    const-string p1, "drawBackgroundBitmap called with renderedBitmap set to null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getDetectedLanguageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getDetectedLanguageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastTranslatedText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->lastTranslatedText$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LM4/w;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMostDetectedLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getMostDetectedLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRenderedBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->renderedBitmap$delegate:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->$$delegatedProperties:[LM4/w;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/EngineProperty;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;FLandroid/graphics/Point;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ignoreLastTouchUpEvent:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->findSelectedBlock(IIFLandroid/graphics/Point;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->showTranslationDialog(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)V

    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ignoreLastTouchUpEvent:Z

    return v2
.end method

.method public final init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V

    return-void
.end method

.method public final isLongPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Z
    .locals 1

    const-string v0, "ocrData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z
    .locals 1

    const-string v0, "ocrData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final removeCache()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->removeCache()V

    return-void
.end method

.method public final setIgnoreLastTouchUpEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->ignoreLastTouchUpEvent:Z

    return-void
.end method

.method public final setLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isLongPress:Z

    return-void
.end method

.method public final setSourceLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->setSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final setTargetLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->imageTranslationEngine:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->setTargetLanguage(Ljava/lang/String;)V

    return-void
.end method
