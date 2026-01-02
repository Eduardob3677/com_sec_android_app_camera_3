.class public Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;,
        Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;
    }
.end annotation


# static fields
.field private static final MAP_POI_STABLE_VERSION_CODE:I = 0x858b800

.field private static final SUPPORTED_LANGUAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ScsApi@BasicEntityExtractor"


# instance fields
.field private final isBankAccountSupported:Z

.field private final isBasicEntitySupported:Z

.field private final isDateTimeNumeralSupported:Z

.field private final isDateTimeSearchSupported:Z

.field private final isMapAddressPoiSupported:Z

.field private final isPhoneNumberSupported:Z

.field private final isUnitSupported:Z

.field private final isUpiIdSupported:Z

.field private mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

.field private requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "IT"

    const-string v8, "RU"

    const-string v0, "KO"

    const-string v1, "ZH"

    const-string v2, "JA"

    const-string v3, "EN"

    const-string v4, "DE"

    const-string v5, "FR"

    const-string v6, "ES"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getScsVersionCode(Landroid/content/Context;)I

    move-result v0

    const v3, 0x858b800

    if-lt v0, v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    const-string v0, "FEATURE_TEXT_GET_ENTITY_UNIT"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string v1, "initConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->lambda$isSupported$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->lambda$requestExtract$1(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isSupported$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "ScsApi@BasicEntityExtractor"

    const-string v1, "unexpected resultCode!!! resultCode: "

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "country"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content://com.samsung.android.scs.ai.text"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "getEntitySupported"

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "BasicEntityExtractor.isSupported(). ContentResolver result is null!!"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "BasicEntityExtractor.isSupported(). result is empty!! App version is lower than Sdk so just check in static Array"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->SUPPORTED_LANGUAGE:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "resultCode"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string p1, "textSupportedBoolean"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "Exception :: isSupported"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$requestExtract$1(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "ScsApi@BasicEntityExtractor"

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_0

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    if-nez v6, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_SEARCH:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_1

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_2

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_4

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UPI_ID:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_5

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UNIT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v5, v6, :cond_6

    iget-boolean v6, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_8

    const-string v5, "BasicEntity input length(%d) exceed MAX_VAL(%d), so cut to %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->getTextContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "language"

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "country"

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "entityTypeList"

    invoke-virtual {v1, p3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "baseTime"

    invoke-virtual {v1, p3, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "string"

    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hemisphere"

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    if-eqz p0, :cond_9

    const-string p2, "requestType"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p0, "content://com.samsung.android.scs.ai.text"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "getBasicEntity"

    invoke-virtual {p1, p0, p2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "Exception :: requestExtract"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v1, "ScsApi@BasicEntityExtractor"

    const-string v2, "Timeout in requestExtract : "

    const-string v3, "Exception occurred in requestExtract : "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Le2/a;

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    invoke-direct/range {v5 .. v13}, Le2/a;-><init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xbb8

    invoke-interface {p0, v5, v6, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :goto_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    sget-object v7, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;->NORTHERN:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;",
            ">;J",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicEntity extract - language:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", country:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ScsApi@BasicEntityExtractor"

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-boolean v5, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    if-nez v5, :cond_0

    const-string v1, "Feature.FEATURE_TEXT_GET_ENTITY not supported!"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    const-string v1, "BasicEntityExtractor.extract() input length is less than 2 so return empty"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestExtract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "BasicEntityExtractor.extract(). ContentResolver result is null!!"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v2, "resultCode"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unexpected resultCode!!! resultCode: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v2, "entityTypeList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "startIndexList"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "endtIndexList"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "textList"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "startDateList"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const-string v8, "endDateList"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string v9, "unresolvedStartDateTimeUnitList"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string v10, "unresolvedEndDateTimeUnitList"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const-string v11, "repeatInfoList"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "bankNameList"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "bankAccountNumberList"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "bankTransferAmountList"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v15, "poiMappableArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p0, v15

    const-string v15, "isRelativeList"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p1, v15

    const-string v15, "isSpecialDayArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p2, v15

    const-string v15, "hasYearArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p3, v15

    const-string v15, "hasMonthArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p4, v15

    const-string v15, "hasDayArray"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p5, v15

    const-string v15, "unitValue"

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "unitSymbol"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 p6, v0

    const-string v0, "recurrenceInfoList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 p7, v0

    const-string v0, "hasRecurrenceWithinRangeArray"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v2, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v17, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    const-string v0, "unexpected size!!! : "

    const-string v2, " vs "

    invoke-static {v1, v0, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1f

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move/from16 v19, v1

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setString(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartIndex(I)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndIndex(I)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setStartDateTime(Ljava/util/Date;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setEndDateTime(Ljava/util/Date;)V

    :cond_a
    const-class v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Set;

    if-eqz v18, :cond_c

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    goto :goto_1

    :cond_b
    move-object/from16 v22, v4

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedStartDateTimeUnit(Ljava/util/EnumSet;)V

    goto :goto_2

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v22, v4

    :goto_2
    if-eqz v10, :cond_e

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_e

    invoke-static/range {v20 .. v20}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    goto :goto_3

    :cond_d
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnresolvedEndDateTimeUnit(Ljava/util/EnumSet;)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRepeatInfo(Ljava/lang/String;)V

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankName(Ljava/lang/String;)V

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAccountNumber(Ljava/lang/String;)V

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setBankAmount(Ljava/lang/String;)V

    :cond_12
    if-eqz p0, :cond_13

    aget-boolean v1, p0, v0

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setMappable(Z)V

    :cond_13
    if-eqz p1, :cond_14

    aget-boolean v1, p1, v0

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRelative(Z)V

    :cond_14
    if-eqz p2, :cond_15

    aget-boolean v1, p2, v0

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setSpecialDay(Z)V

    :cond_15
    if-eqz p3, :cond_16

    aget-boolean v1, p3, v0

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasYear(Z)V

    :cond_16
    if-eqz p4, :cond_17

    aget-boolean v1, p4, v0

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasMonth(Z)V

    :cond_17
    if-eqz p5, :cond_18

    aget-boolean v1, p5, v0

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasDay(Z)V

    :cond_18
    if-eqz v15, :cond_19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitValue(Ljava/lang/String;)V

    :cond_19
    move-object/from16 v1, p6

    if-eqz p6, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setUnitSymbol(Ljava/lang/String;)V

    :cond_1a
    if-eqz p7, :cond_1d

    move-object/from16 v4, p7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1c

    move-object/from16 p6, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move/from16 p7, v0

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    move-object/from16 v4, v21

    goto :goto_4

    :cond_1b
    move/from16 p7, v0

    move-object/from16 v21, v4

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setRecurrenceInfo(Ljava/util/Map;)V

    goto :goto_5

    :cond_1c
    move/from16 p7, v0

    move-object/from16 p6, v1

    move-object/from16 v21, v4

    goto :goto_5

    :cond_1d
    move-object/from16 v21, p7

    move/from16 p7, v0

    move-object/from16 p6, v1

    :goto_5
    if-eqz v17, :cond_1e

    aget-boolean v0, v17, p7

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->setHasRecurrenceWithinRange(Z)V

    :cond_1e
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, p7, 0x1

    move-object/from16 v16, v0

    move v0, v1

    move/from16 v1, v19

    move-object/from16 p7, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v0, v16

    return-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "null!! entityTypeList: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Timeout in isSupported : "

    const-string v1, "Exception occurred in isSupported : "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BasicEntityExtractor isSupported - language : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", country : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScsApi@BasicEntityExtractor"

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, Landroidx/work/impl/b;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, p2, v5}, Landroidx/work/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {p0, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_2
    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method

.method public setRequestType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->requestType:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    return-void
.end method
