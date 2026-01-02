.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u0000 P2\u00020\u0001:\u0001PB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0016\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010*R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u00101R.\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u00088\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R.\u00108\u001a\u0004\u0018\u00010\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010>\u001a\u0004\u0018\u00010\u00062\u0008\u00102\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R*\u0010A\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00108\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u0013R$\u0010F\u001a\u0004\u0018\u00010E8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020M0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "textTranslator",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "Lr4/o;",
        "init",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V",
        "",
        "isTranslationAvailable",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z",
        "",
        "language",
        "setSourceLanguage",
        "(Ljava/lang/String;)V",
        "setTargetLanguage",
        "isProcessing",
        "()Z",
        "removeCache",
        "()V",
        "getMostDetectedLanguage",
        "()Ljava/lang/String;",
        "",
        "getDetectedLanguageList",
        "()Ljava/util/List;",
        "isAutoTranslationMode",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
        "listener",
        "doImageTranslation",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "getTextTranslator",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "needToDownloadLangPack",
        "Z",
        "getNeedToDownloadLangPack",
        "setNeedToDownloadLangPack",
        "(Z)V",
        "isCheckImageMinimumSize",
        "setCheckImageMinimumSize",
        "supportedSourceLangList",
        "Ljava/util/List;",
        "getSupportedSourceLangList",
        "setSupportedSourceLangList",
        "(Ljava/util/List;)V",
        "value",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "getOcrData",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "setOcrData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "getOriginalBitmap",
        "()Landroid/graphics/Bitmap;",
        "setOriginalBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "renderedBitmap",
        "getRenderedBitmap",
        "setRenderedBitmap",
        "lastTranslatedText",
        "Ljava/lang/String;",
        "getLastTranslatedText",
        "setLastTranslatedText",
        "LZ5/j0;",
        "imageTranslateTask",
        "LZ5/j0;",
        "getImageTranslateTask",
        "()LZ5/j0;",
        "setImageTranslateTask",
        "(LZ5/j0;)V",
        "",
        "",
        "detectedLangCountMap",
        "Ljava/util/Map;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;


# instance fields
.field private detectedLangCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imageTranslateTask:LZ5/j0;

.field private isCheckImageMinimumSize:Z

.field private lastTranslatedText:Ljava/lang/String;

.field private needToDownloadLangPack:Z

.field private ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private renderedBitmap:Landroid/graphics/Bitmap;

.field private supportedSourceLangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V
    .locals 1

    const-string v0, "textTranslator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->needToDownloadLangPack:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isCheckImageMinimumSize:Z

    sget-object p1, Ls4/B;->a:Ls4/B;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->supportedSourceLangList:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->lastTranslatedText:Ljava/lang/String;

    sget-object p1, Ls4/C;->a:Ls4/C;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDetectedLangCountMap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setDetectedLangCountMap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract doImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
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

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastTranslatedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->lastTranslatedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMostDetectedLanguage()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public final getNeedToDownloadLangPack()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->needToDownloadLangPack:Z

    return p0
.end method

.method public final getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    return-object p0
.end method

.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->originalBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getRenderedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->renderedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSupportedSourceLangList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->supportedSourceLangList:Ljava/util/List;

    return-object p0
.end method

.method public final getTextTranslator()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    return-object p0
.end method

.method public init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize engine with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blocks"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTranslationEngine"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->originalBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->ocrData:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    :try_start_0
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lv4/c;)V

    invoke-static {p1}, LZ5/F;->D(LF4/n;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception in creating lang count map: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InterruptedException in creating lang count map: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final isAutoTranslationMode()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Auto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isProcessing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->imageTranslateTask:LZ5/j0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ5/j0;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Landroid/graphics/Bitmap;)Z
    .locals 9

    const-string v0, "ocrData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageTranslationEngine"

    if-nez v0, :cond_0

    const-string p0, "[Available] Not support native AI feature"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "[Available] OcrResult empty"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isCheckImageMinimumSize:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x15e

    if-ge p2, v0, :cond_2

    const-string p0, "[Available] Image size too small"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->toBlockStringList$deepsky_sdk_textextraction_8_5_28_release$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isTranslationNeeded(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "[Available] Translation not needed"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final removeCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->renderedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setImageTranslateTask(LZ5/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->imageTranslateTask:LZ5/j0;

    return-void
.end method

.method public final setLastTranslatedText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->lastTranslatedText:Ljava/lang/String;

    return-void
.end method

.method public final setRenderedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->renderedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSourceLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->setSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final setTargetLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->setTargetLanguage(Ljava/lang/String;)V

    return-void
.end method
