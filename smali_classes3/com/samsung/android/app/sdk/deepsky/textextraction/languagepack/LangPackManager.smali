.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008#\u0010\u0013J\u001b\u0010$\u001a\u00020 2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\rJ\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0015\u0010*\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
        "initTranslateSupportLangList",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "json",
        "initSupportLanguages",
        "(Ljava/lang/String;)Ljava/util/List;",
        "onDeviceLangCodes",
        "filterDownloadNeededLangCodes",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "isUnsupportedLangPackExist",
        "(Ljava/util/List;)Z",
        "langCode",
        "getSupportOnDeviceLangList",
        "onDeviceLangCode",
        "isSupportedOnDeviceLang",
        "(Ljava/lang/String;)Z",
        "isInstalledOnDeviceLangPack",
        "packageName",
        "isInstalledPackage",
        "convertOnDeviceLangCodeToLangPackCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getDefaultLanguageList",
        "()Ljava/util/List;",
        "Lr4/o;",
        "init",
        "()V",
        "isLangPackDownloadNeeded",
        "requestLangPackDownload",
        "(Ljava/util/List;)V",
        "localeLanguage",
        "checkSupportOnDevice",
        "getInstalledOnDeviceLangList",
        "getAllInstalledOnDeviceLangList",
        "convertOnDeviceLangCodeToDisplayLangCode",
        "Landroid/content/Context;",
        "translateSupportLangList",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private translateSupportLangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getDefaultLanguageList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->translateSupportLangList:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$initSupportLanguages(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->initSupportLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convertOnDeviceLangCodeToLangPackCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getSupportOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "LangPackManager"

    if-nez v0, :cond_0

    invoke-static {p0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getLangPackCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getLangPackCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no matching LangPackCode for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private final filterDownloadNeededLangCodes(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "en"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInstalledOnDeviceLangPack(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getDefaultLanguageList()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;->getEN()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "de"

    const-string v4, "de-DE"

    const-string v5, "de"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "com.samsung.android.nmt.apps.t2t.languagepack.ende"

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v4, "es"

    const-string v5, "es-ES"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "com.samsung.android.nmt.apps.t2t.languagepack.enes"

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v5, "esmx"

    const-string v6, "es-MX"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "com.samsung.android.nmt.apps.t2t.languagepack.enesmx"

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v6, "esus"

    const-string v7, "es-US"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "com.samsung.android.nmt.apps.t2t.languagepack.enesus"

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v7, "fr"

    const-string v8, "fr-FR"

    const-string v9, "fr"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "com.samsung.android.nmt.apps.t2t.languagepack.enfr"

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v8, "frca"

    const-string v9, "fr-CA"

    const-string v10, "fr-CA"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "com.samsung.android.nmt.apps.t2t.languagepack.enfrca"

    invoke-direct/range {v7 .. v15}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, "hi"

    const-string v10, "hi-IN"

    const-string v11, "hi"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "com.samsung.android.nmt.apps.t2t.languagepack.enhi"

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v9, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v10, "id"

    const-string v11, "id-ID"

    const-string v12, "id"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "com.samsung.android.nmt.apps.t2t.languagepack.enid"

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v10, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v11, "it"

    const-string v12, "it-IT"

    const-string v13, "it"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "com.samsung.android.nmt.apps.t2t.languagepack.enit"

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v11, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string v12, "ja"

    const-string v13, "ja-JP"

    const-string v14, "ja"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "com.samsung.android.nmt.apps.t2t.languagepack.enja"

    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v12, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const-string v13, "ko"

    const-string v14, "ko-KR"

    const-string v15, "ko"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "com.samsung.android.nmt.apps.t2t.languagepack.enko"

    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v13, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const-string v14, "pl"

    const-string v15, "pl-PL"

    const-string v16, "pl"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "com.samsung.android.nmt.apps.t2t.languagepack.enpl"

    invoke-direct/range {v13 .. v21}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v14, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v21, 0x18

    const/16 v22, 0x0

    const-string v15, "ptbr"

    const-string v16, "pt-BR"

    const-string v17, "pt"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "com.samsung.android.nmt.apps.t2t.languagepack.enptbr"

    invoke-direct/range {v14 .. v22}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v15, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v22, 0x18

    const/16 v23, 0x0

    const-string v16, "ru"

    const-string v17, "ru-RU"

    const-string v18, "ru"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "com.samsung.android.nmt.apps.t2t.languagepack.enru"

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v16, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v23, 0x18

    const/16 v24, 0x0

    const-string v17, "th"

    const-string v18, "th-TH"

    const-string v19, "th"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "com.samsung.android.nmt.apps.t2t.languagepack.enth"

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v17, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v18, "vi"

    const-string v19, "vi-VN"

    const-string v20, "vi"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "com.samsung.android.nmt.apps.t2t.languagepack.envi"

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v18, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v19, "zh"

    const-string v20, "zh-CN"

    const-string v21, "zh"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "com.samsung.android.nmt.apps.t2t.languagepack.enzh"

    invoke-direct/range {v18 .. v26}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v19, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v26, 0x18

    const/16 v27, 0x0

    const-string v20, "ar"

    const-string v21, "ar-AE"

    const-string v22, "ar"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "com.samsung.android.nmt.apps.t2t.languagepack.enar"

    invoke-direct/range {v19 .. v27}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    new-instance v20, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v21, "zhhk"

    const-string v22, "zh-HK"

    const-string v23, "zh-HK"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "com.samsung.android.nmt.apps.t2t.languagepack.enzhhk"

    invoke-direct/range {v20 .. v28}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    filled-new-array/range {v1 .. v20}, [Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    move-result-object v0

    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSupportOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->translateSupportLangList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LangPackManager"

    const-string p1, "translateSupportLangList is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "zh"

    invoke-static {p1, v1}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->translateSupportLangList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->translateSupportLangList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final initSupportLanguages(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "LangPackManager"

    if-nez v0, :cond_0

    const-string v0, "SCS returns empty list, so use default list"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getDefaultLanguageList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->getLanguageInfo()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;->getSupportLanguages()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getSupportOnDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getOnDeviceLangCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "]: "

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "supportLanguages[SCS "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Ls4/u;->P()V

    throw v6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;

    new-instance v8, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getOnDeviceLangCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getLangPackCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getDisplayLangCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "translate support language size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "supportLanguages["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    goto :goto_4

    :cond_8
    invoke-static {}, Ls4/u;->P()V

    throw v6

    :cond_9
    return-object v0
.end method

.method private final initTranslateSupportLangList(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation

    new-instance v3, Lkotlin/jvm/internal/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getDefaultLanguageList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;-><init>(Lkotlin/jvm/internal/E;Landroid/content/Context;Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lv4/c;)V

    invoke-static {v0}, LZ5/F;->D(LF4/n;)Ljava/lang/Object;

    iget-object p0, v3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final isInstalledOnDeviceLangPack(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getSupportOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInstalledPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isInstalledPackage(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "LangPackManager"

    const-string v1, "isInstalledPackage already installed package: "

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isInstalledPackage not installed package: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private final isSupportedOnDeviceLang(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getSupportOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "no matching onDeviceLangCode for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LangPackManager"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final isUnsupportedLangPackExist(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isSupportedOnDeviceLang(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LangPackManager"

    invoke-static {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final checkSupportOnDevice(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "localeLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isSupportedOnDeviceLang(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSupportOnDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LangPackManager"

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final convertOnDeviceLangCodeToDisplayLangCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "onDeviceLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getSupportOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "LangPackManager"

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    if-nez v2, :cond_2

    invoke-static {p0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getLangPackCode()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "convert from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getDisplayLangCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "no matching LangPackCode for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public final getAllInstalledOnDeviceLangList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->translateSupportLangList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInstalledPackage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getInstalledOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
            ">;"
        }
    .end annotation

    const-string v0, "onDeviceLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->getSupportOnDeviceLangList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInstalledPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LangPackManager"

    const-string v1, "initialize LangPackManager"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->initTranslateSupportLangList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->translateSupportLangList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method

.method public final isLangPackDownloadNeeded(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onDeviceLangCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lang pack check = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LangPackManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->filterDownloadNeededLangCodes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->isUnsupportedLangPackExist(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "unsupported lang pack exists, request download skip"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(valid) installable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final requestLangPackDownload(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeviceLangCodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->filterDownloadNeededLangCodes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->convertOnDeviceLangCodeToLangPackCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "LangPackManager"

    if-eqz v0, :cond_3

    const-string p0, "downloadList is empty, startActivity skipped"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "downloadList "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.settings.action.REQUEST_LANGUAGE_PACK_DOWNLOAD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->context:Landroid/content/Context;

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "function"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "locale"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "requested LanguagePackDownload"

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
