.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0003]\\^B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000f\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0016\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001e\u0010#JL\u0010)\u001a\u00020(\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010-\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u00100\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00104\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0081@\u00a2\u0006\u0004\u00083\u0010,J\u0010\u00106\u001a\u00020\u000cH\u0081@\u00a2\u0006\u0004\u00085\u0010,J!\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00122\n\u0008\u0002\u00107\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010>\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0;H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010E\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020<2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u0012H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020LH\u0082@\u00a2\u0006\u0004\u0008O\u0010,J-\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020HH\u0082@\u00a2\u0006\u0004\u0008R\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u001c\u0010V\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020H0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010J\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidgetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "R",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "P",
        "receiver",
        "provider",
        "Lr4/o;",
        "updateReceiver$glance_appwidget_release",
        "(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)Ljava/lang/Object;",
        "updateReceiver",
        "T",
        "Ljava/lang/Class;",
        "",
        "Landroidx/glance/GlanceId;",
        "getGlanceIds",
        "(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;",
        "glanceId",
        "Landroidx/compose/ui/unit/DpSize;",
        "getAppWidgetSizes",
        "(Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;",
        "",
        "getAppWidgetId",
        "(Landroidx/glance/GlanceId;)I",
        "appWidgetId",
        "getGlanceIdBy",
        "(I)Landroidx/glance/GlanceId;",
        "getGlanceIdByOrNull",
        "Landroid/content/Intent;",
        "configurationIntent",
        "(Landroid/content/Intent;)Landroidx/glance/GlanceId;",
        "preview",
        "previewState",
        "Landroid/app/PendingIntent;",
        "successCallback",
        "",
        "requestPinGlanceAppWidget",
        "(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;)Ljava/lang/Object;",
        "cleanReceivers$glance_appwidget_release",
        "(Lv4/c;)Ljava/lang/Object;",
        "cleanReceivers",
        "cleanCacheData$glance_appwidget_release",
        "()V",
        "cleanCacheData",
        "",
        "",
        "listKnownReceivers$glance_appwidget_release",
        "listKnownReceivers",
        "clearDataStore$glance_appwidget_release",
        "clearDataStore",
        "packageName",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getAppWidgetProviderInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "Landroidx/glance/oneui/common/appwidgetsize/HostId;",
        "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "getAppWidgetSizeInfos",
        "()Ljava/util/Map;",
        "getAppWidgetSizeInfo",
        "(I)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "hostId",
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "appWidgetSizeInfos",
        "setAppWidgetSizeInfo",
        "(Landroidx/glance/oneui/common/appwidgetsize/HostId;Ljava/util/List;)V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getOrCreateDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "prefs",
        "Landroidx/glance/appwidget/GlanceAppWidgetManager$State;",
        "createState",
        "(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;",
        "getState",
        "getGlanceIdByProvider",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "addAllReceiversAndProvidersToPreferences",
        "Landroid/content/Context;",
        "Landroid/appwidget/AppWidgetManager;",
        "kotlin.jvm.PlatformType",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "dataStore$delegate",
        "Lr4/d;",
        "getDataStore",
        "dataStore",
        "Companion",
        "AppWidgetManagerApi26Impl",
        "State",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

.field private static final appManagerDataStore$delegate:LI4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/a;"
        }
    .end annotation
.end field

.field private static cachedAppWidgetProviderInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static dataStoreSingleton:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final providersKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lr4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->$stable:I

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidgetManager_"

    invoke-static {v1, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;

    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(LF4/k;)V

    sget-object v0, LZ5/P;->a:Lh6/f;

    sget-object v0, Lh6/e;->a:Lh6/e;

    invoke-static {}, LZ5/F;->d()LZ5/D0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a;->plus(Lv4/h;)Lv4/h;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v4, LZ5/z;->a:LZ5/z;

    invoke-direct {v1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(LZ5/z;)V

    invoke-interface {v0, v1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object v0

    invoke-static {v0}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LF4/k;LZ5/C;ILjava/lang/Object;)LI4/a;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:LI4/a;

    const-string v0, "list::Providers"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V

    invoke-static {p1}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lr4/d;

    return-void
.end method

.method public static final synthetic access$addAllReceiversAndProvidersToPreferences(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppManagerDataStore$delegate$cp()LI4/a;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:LI4/a;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    return-object v0
.end method

.method public static final synthetic access$getOrCreateDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getOrCreateDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProvidersKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getState(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    const-string v3, "GWT:GAppWidgetManager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    sget-object v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {v6, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$maybeGlanceAppWidgetReceiver(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Installed receivers : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lv4/c;)V

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at addAllReceiversAndProvidersToPreferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private final createState(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;
    .locals 6

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v1, p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {v5, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    new-instance v5, Lr4/h;

    invoke-direct {v5, v4, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic getAppWidgetProviderInfoList$default(Landroidx/glance/appwidget/GlanceAppWidgetManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lr4/d;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method private final getGlanceIdByProvider(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/glance/GlanceId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getGlanceIdByProvider / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GWT:GAppWidgetManager"

    invoke-virtual {v0, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "get receiver list / "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "getAppWidgetIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_6

    aget v7, v1, v6

    sget-object v8, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Widget id : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v8, v7}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget ids / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOrCreateDataStore()Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/core/DataStore;

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$getAppManagerDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    sput-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final getState(Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    :try_start_2
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc6/j;

    move-result-object p1

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    invoke-static {p1, v0}, Lc6/Z;->n(Lc6/j;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v4, p1

    check-cast v4, Landroidx/datastore/preferences/core/Preferences;

    sget-object v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    if-nez p1, :cond_7

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    invoke-direct {v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    :cond_7
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->createState(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_5
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:GAppWidgetManager"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    const/4 p1, 0x3

    invoke-direct {p0, v5, v5, p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic requestPinGlanceAppWidget$default(Landroidx/glance/appwidget/GlanceAppWidgetManager;Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->requestPinGlanceAppWidget(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cleanCacheData$glance_appwidget_release()V
    .locals 1

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cleanReceivers$glance_appwidget_release(Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    const-string v4, "getInstalledProviders(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;-><init>(Ljava/util/Set;Lv4/c;)V

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " occurred at cleanReceivers"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:GAppWidgetManager"

    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final clearDataStore$glance_appwidget_release(Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$clearDataStore$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$clearDataStore$2;-><init>(Lv4/c;)V

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final getAppWidgetId(Landroidx/glance/GlanceId;)I
    .locals 0

    const-string p0, "glanceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method only accepts App Widget Glance Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Ls4/B;->a:Ls4/B;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->installedAllProviders(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getAppWidgetSizeInfo(I)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
    .locals 9

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getAppWidgetSizeInfo(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p1, v1, v3, v2}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;-><init>(Ljava/util/Map;IF)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "semDisplayDensity"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "semDisplayDensity"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDensity(F)V

    const-string v4, "semDisplayId"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDisplayId(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v4, "appWidgetSizes"

    const-class v5, Landroid/util/SizeF;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    const-string v5, "semAppWidgetRowSpan"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "semAppWidgetColumnSpan"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "semWidgetSize"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_0

    new-instance v6, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    new-instance v8, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-direct {v8, v5, v7}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v6, v4, v8, v5, v7}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getSizeTable()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v1

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getAppWidgetSizeInfos()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/HostId;",
            "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getAppWidgetSizeInfos(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "hostId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "packageName"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/glance/oneui/common/appwidgetsize/HostId;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v5}, Landroidx/glance/oneui/common/appwidgetsize/HostId;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, -0x1

    if-nez v3, :cond_2

    new-instance v3, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v8, v7, v5}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;-><init>(Ljava/util/Map;IF)V

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    const-string v6, "semDisplayDensity"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "semDisplayDensity"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDensity(F)V

    const-string v4, "semDisplayId"

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDisplayId(I)V

    goto :goto_0

    :cond_3
    const-string v5, "appWidgetSizes"

    const-class v6, Landroid/util/SizeF;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    const-string v6, "semAppWidgetRowSpan"

    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "semAppWidgetColumnSpan"

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "semWidgetSize"

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_0

    new-instance v4, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    new-instance v8, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    invoke-direct {v8, v6, v7}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v8, v6, v7}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getSizeTable()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_4
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getAppWidgetSizes(Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceId;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractAllSizes(Landroid/os/Bundle;LF4/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method only accepts App Widget Glance Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGlanceIdBy(I)Landroidx/glance/GlanceId;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid AppWidget ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGlanceIdBy(Landroid/content/Intent;)Landroidx/glance/GlanceId;
    .locals 1

    const-string p0, "configurationIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0
.end method

.method public final getGlanceIdByOrNull(I)Landroidx/glance/GlanceId;
    .locals 2

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is invalid appwidget id("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GWT:GAppWidgetManager"

    invoke-virtual {p0, v0, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0
.end method

.method public final getGlanceIds(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Class;

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lv4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;->getProviderNameToReceivers()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    sget-object p2, Ls4/B;->a:Ls4/B;

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIdByProvider(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "getAppWidgetIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v5, v4}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p1, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no canonical provider name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final listKnownReceivers$glance_appwidget_release(Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lc6/j;

    move-result-object p0

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    invoke-static {p0, v0}, Lc6/Z;->o(Lc6/j;Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    if-eqz p1, :cond_4

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestPinGlanceAppWidget(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Ljava/lang/Object;",
            "Landroid/app/PendingIntent;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    iget v2, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    invoke-direct {v1, p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    const-string v9, "appWidgetManager"

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/PendingIntent;

    iget-object v3, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->isRequestPinAppWidgetSupported(Landroid/appwidget/AppWidgetManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_6

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    const-string v4, "getInstalledProviders(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    move-object v6, v5

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v10, "getDisplayMetrics(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getMinSize(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v4

    iput-object p0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$3:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$4:Ljava/lang/Object;

    iput v3, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v7, p3

    move-object v3, v2

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/AppWidgetComposerKt;->compose-DR8WL-M(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    move-object p0, p1

    move-object v1, v0

    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/widget/RemoteViews;

    const-string v2, "appWidgetPreview"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    move-object p0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object/from16 v10, p4

    :goto_4
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-static {p0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, p1, v10}, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->requestPinAppWidget(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setAppWidgetSizeInfo(Landroidx/glance/oneui/common/appwidgetsize/HostId;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/common/appwidgetsize/HostId;",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetSizeInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "appWidgetSizes"

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "semAppWidgetRowSpan"

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getRow()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "semAppWidgetColumnSpan"

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getCol()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "semWidgetSize"

    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getAppWidgetSize-rx25Pp4()I

    move-result v3

    invoke-static {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p2, -0x1

    :try_start_1
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v5, "GWT:GAppWidgetManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cannot get display "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "semDisplayDensity"

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "semDisplayId"

    invoke-virtual {v3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/HostId;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/HostId;->getId()I

    move-result p1

    invoke-static {v1, p0, p1, v2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setAppWidgetSizeInfo(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final updateReceiver$glance_appwidget_release(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(TR;TP;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    const-string v3, " occurred at updateReceiver"

    const-string v4, "Error "

    const-string v5, "GWT:GAppWidgetManager"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    sget-object p3, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {p3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance p3, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4/c;)V

    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    invoke-interface {p0, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
