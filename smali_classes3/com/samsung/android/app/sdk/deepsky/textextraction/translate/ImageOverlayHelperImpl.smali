.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelper;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "textData",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "isAvailable",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;)V

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    sget-object p1, LZ5/P;->a:Lh6/f;

    invoke-static {p1}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void
.end method

.method public static final synthetic access$getLangPackManager$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    return-object p0
.end method


# virtual methods
.method public isAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;Landroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "ImageOverlayHelper"

    const-string v1, "textData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageOverlayHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getOcrData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isAvailable causes interrupted exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isAvailable "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
