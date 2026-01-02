.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;",
        "context",
        "Landroid/content/Context;",
        "imageUri",
        "Landroid/net/Uri;",
        "info",
        "Lcom/google/gson/JsonObject;",
        "<init>",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V",
        "iconUri",
        "getIconUri",
        "()Landroid/net/Uri;",
        "isSupportAction",
        "",
        "()Z",
        "runAction",
        "isSupportOldBoardingPass",
        "isSupportBoardingPass",
        "isSupportFormat",
        "isChineseModel",
        "getReferrerId",
        "",
        "packageName",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction$Companion;

.field private static final SERVICE_NAME_TO_REFERRER_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconUri:Landroid/net/Uri;

.field private final isSupportAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction$Companion;

    new-instance v0, Lr4/h;

    const-string v1, "com.samsung.android.app.smartcapture"

    const-string v2, "smart_capture"

    invoke-direct {v0, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr4/h;

    const-string v2, "com.samsung.android.app.smartcapture.aiselect"

    const-string v3, "ai_select"

    invoke-direct {v1, v2, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4/h;

    const-string v3, "com.sec.android.gallery3d"

    const-string v4, "gallery"

    invoke-direct {v2, v3, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4/h;

    const-string v4, "com.sec.android.app.camera"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lr4/h;

    move-result-object v0

    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->SERVICE_NAME_TO_REFERRER_ID:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/gson/JsonObject;)V

    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_traveling:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->iconUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isSupportBoardingPass()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isSupportOldBoardingPass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isSupportFormat()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p2, "BoardingPassAction"

    const-string p3, "Wallet doesn\'t support boarding pass."

    invoke-static {p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isSupportAction:Z

    return-void
.end method

.method private final getReferrerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->SERVICE_NAME_TO_REFERRER_ID:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private final isChineseModel()Z
    .locals 1

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isSupportBoardingPass()Z
    .locals 1

    const-string v0, "BOARDING_PASS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->isSupportFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isSupportFormat()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isChineseModel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "QrCodeType"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->getSUPPORTED_BARCODE_FORMATS_IN_CN()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ls4/t;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isSupportOldBoardingPass()Z
    .locals 5

    const-string v0, "BoardingPassAction"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.spay"

    const-string v4, "com.samsung.android.spay.BoardingPassReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred while check wallet app : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "Samsung Wallet is not installed"

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->iconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isSupportAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isSupportAction:Z

    return p0
.end method

.method public runAction()Z
    .locals 7

    const-string v0, "runAction"

    const-string v1, "BoardingPassAction"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isSupportAction()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "QrCodeValue"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getInfo()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "QrCodeType"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "extra_key_qr_data"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->getBARCODE_LOOKUP_TABLE()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    const-string v5, "extra_key_qr_format"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->getSourceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->isChineseModel()Z

    move-result v5

    const-string v6, "extra_key_referrer"

    if-eqz v5, :cond_3

    const-string v5, "DEEP_SKY"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/BoardingPassAction;->getReferrerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v5, "extra_key_add_from"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    :goto_4
    xor-int/2addr v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Send boarding pass intent : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "samsungpay://launch?action=usbpc_add"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/Action;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return v2
.end method
