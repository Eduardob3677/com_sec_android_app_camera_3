.class public Lcom/sec/android/app/camera/logging/SaLogUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final DETAIL_FALSE:Ljava/lang/String; = "0"

.field private static final LOGGING_UI_VERSION:Ljava/lang/String; = "18.5"

.field private static final TAG:Ljava/lang/String; = "SaLogUtil"

.field private static final TRACKING_ID:Ljava/lang/String; = "407-399-545299"

.field private static mScreenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getBrightnessValue(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static getDimension(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/message/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/sum/core/message/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "more_shooting_mode_order_list_support_1000149"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sum/core/message/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method private static getStatusKeysChecksum()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 8

    const-string v0, "SaLogUtil"

    const-string v1, "init: setSAConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LK2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LK2/c;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LK2/c;->b:Z

    const-string v3, "SamsungAnalytics setConfiguration"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v3, LK2/e;

    monitor-enter v3

    :try_start_0
    sget-object v4, LK2/e;->b:LK2/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, LK2/e;->a:LL2/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LK2/e;->b:LK2/e;

    iget-object v6, v6, LK2/e;->a:LL2/c;

    iget-object v6, v6, LL2/c;->d:Ljava/lang/Object;

    check-cast v6, LK2/c;

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_5

    sget-object v4, LK2/e;->b:LK2/e;

    iget-object v4, v4, LK2/e;->a:LL2/c;

    iget-object v6, v4, LL2/c;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    if-eqz v6, :cond_4

    iget-object v7, v4, LL2/c;->f:Ljava/lang/Object;

    check-cast v7, LL2/b;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object v4, v4, LL2/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    sput v1, LH4/a;->a:I

    sput-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    sput-object v4, LK2/e;->b:LK2/e;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_5
    :goto_2
    sget-object v1, LK2/e;->b:LK2/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, LK2/e;->a:LL2/c;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    new-instance v1, LK2/e;

    invoke-direct {v1, p0, v0}, LK2/e;-><init>(Landroid/app/Application;LK2/c;)V

    sput-object v1, LK2/e;->b:LK2/e;

    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LK2/e;->a:LL2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v1

    new-instance v3, LK2/e;

    invoke-direct {v3, v0}, LK2/e;-><init>(LL2/c;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le0/g;->h(LU3/a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-class v1, LK2/e;

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "407-399-545299"

    sget-object v3, LV3/e;->a:LV3/b;

    const-string v3, "D"

    invoke-static {v0, v1}, La/a;->H(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, LV3/e;->e:LV3/d;

    sget-object v6, LV3/d;->CUSTOM:LV3/d;

    if-ne v4, v6, :cond_9

    const-string v0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v0}, La/a;->c0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    sget-object v4, LV3/e;->a:LV3/b;

    if-eqz v4, :cond_a

    const-string v0, "setDefaultConfiguration is already set"

    invoke-static {v0}, La/a;->c0(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-string v4, "DMA Client is not exist"

    invoke-static {v4}, La/a;->n(Ljava/lang/String;)V

    move v4, v5

    :goto_6
    if-nez v4, :cond_b

    sget-object v0, LX3/a;->a:Ljava/lang/String;

    const-string v1, "It is not supported : NO_DMA"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_b
    new-instance v4, LV3/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v4, LV3/b;->c:Ljava/lang/Object;

    iput-object v6, v4, LV3/b;->d:Ljava/lang/Object;

    iput-object v6, v4, LV3/b;->e:Ljava/lang/Object;

    iput-object v0, v4, LV3/b;->b:Ljava/lang/Object;

    iput-boolean v5, v4, LV3/b;->a:Z

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LV3/b;->d:Ljava/lang/Object;

    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v2, :cond_c

    new-instance v7, LV3/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LV3/a;->b:Z

    iput-object v6, v7, LV3/a;->a:Ljava/lang/String;

    iput-object v7, v4, LV3/b;->f:Ljava/lang/Object;

    :cond_c
    iput-object v1, v4, LV3/b;->c:Ljava/lang/Object;

    const-string v1, "S"

    iput-object v3, v4, LV3/b;->e:Ljava/lang/Object;

    invoke-static {v0}, LX3/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, v4, LV3/b;->f:Ljava/lang/Object;

    check-cast v0, LV3/a;

    iget-object v6, v4, LV3/b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "Y"

    iput-object v6, v0, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v7, v0, LV3/a;->a:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LV3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, LX3/a;->a:Ljava/lang/String;

    const-string v3, "Wrong agreement : "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v0, LV3/a;->b:Z

    goto :goto_9

    :cond_f
    :goto_7
    iput-boolean v2, v0, LV3/a;->b:Z

    goto :goto_9

    :cond_10
    sget-object v1, LX3/a;->a:Ljava/lang/String;

    const-string v3, "Empty agreement"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v0, LV3/a;->b:Z

    goto :goto_9

    :cond_11
    iget-object v0, v4, LV3/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LV3/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iput-boolean v5, v4, LV3/b;->a:Z

    goto :goto_9

    :cond_13
    :goto_8
    iput-boolean v2, v4, LV3/b;->a:Z

    :goto_9
    sput-object v4, LV3/e;->a:LV3/b;

    sget-object v0, LV3/d;->DEFAULT:LV3/d;

    sput-object v0, LV3/e;->e:LV3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfiguration type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LV3/e;->e:LV3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->m(Ljava/lang/String;)V

    invoke-static {}, LV3/e;->b()V

    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_3
    sget-object v0, LV3/e;->a:LV3/b;

    if-nez v0, :cond_14

    sget-object p0, LX3/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_14
    iget-object v1, v0, LV3/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LV3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, La/a;->H(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LV3/e;->e:LV3/d;

    sget-object v1, LV3/d;->NONE:LV3/d;

    if-ne v0, v1, :cond_15

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    sget-boolean v0, LV3/e;->d:Z

    if-eqz v0, :cond_16

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, La/a;->c0(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    sput-boolean v2, LV3/e;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LV3/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LV3/c;

    sget-object v1, LV3/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, LV3/e;->a:LV3/b;

    invoke-direct {v0, p0, v1, v2}, LV3/c;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;LV3/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a;->n(Ljava/lang/String;)V

    :goto_b
    return-void

    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$getDimension$1(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$3(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method private static synthetic lambda$getNumberOfModeList$4(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNumberOfModeList$5(Lcom/sec/android/app/camera/interfaces/CameraContext;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$savePreferencesCustomKey$0(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static registerSettingStatusLogging(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 12

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pref_save_preference_for_status_logging"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getStatusKeysChecksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SaLogUtil"

    const-string v3, "registerSettingStatusLogging"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LG/I;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LG/I;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_preferences"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    const-string v7, "camera_feedback_vibrate"

    invoke-static {v4, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusSettingKeyArray()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v3, v9}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v11

    invoke-interface {v11, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v9, v8}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusModeListArray()[Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    array-length v5, v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusCustomKeyArray()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v0, v3, v8}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyArray()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v0, v3, v7}, LG/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v3

    iget-object v0, v0, LG/I;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, LK2/e;->a:LL2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Tracker registerSettingPref SingleThreadExecutor"

    const v5, 0x1dc6b7bd

    invoke-static {v3, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v6

    new-instance v7, LB3/f;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct {v7, v8, v0, v9, v4}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Le0/g;->h(LU3/a;)V

    invoke-static {v3, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-class v3, LK2/e;

    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_4
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static savePreferencesCustomKey(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 4

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shooting_mode_order_list_support_1000149"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "number_of_mode_list"

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getNumberOfModeList(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "number_of_widget_list"

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "watermark_model_name_custom"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "back_camera_picture_ratio"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const-string v2, "front_camera_picture_ratio"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zoom_lens_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hdr_videos_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByHdrVideos(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "log_video_settings"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByLogVideo(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/logging/SaLogStatusKeyMap;->getStatusMultipleCustomKeyMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, LG3/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LG3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static savePreferencesMultipleSettingValue(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getMultipleSettingValueDetail(Lcom/sec/android/app/camera/interfaces/CameraSettings;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object p3

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LK2/d;->v0(Ljava/util/Map;)V

    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p3, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because it is invalid id"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "J",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LK2/d;->v0(Ljava/util/Map;)V

    const-string p0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LF5/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SaLogUtil"

    const-string p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SaLogUtil"

    const-string p1, "sendSaLog : returned because detail is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object p1

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LK2/d;->v0(Ljava/util/Map;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    const-string v1, "SaLogUtil"

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getDimension(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLog : screenId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", customDimen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    sget-object v2, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LK2/d;->v0(Ljava/util/Map;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLog : returned because eventId is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->TRUE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FALSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method public static sendSaLogForDialog(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 3

    const-string v0, "SaLogUtil"

    if-eqz p0, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaLogForDialog : screenId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->y0(Ljava/lang/String;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/e;->c(Ljava/util/HashMap;)V

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object v0

    new-instance v1, LK2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK2/d;-><init>(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->x0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LK2/d;->w0(Ljava/lang/String;)V

    invoke-virtual {v1}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "sendSaLogForDialog : returned because it is invalid id"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V
    .locals 3

    const-string v0, "SaLogUtil"

    if-nez p0, :cond_0

    const-string p0, "setSaScreenId : returned because screenId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSaScreenId : screenId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->getId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-static {}, LK2/e;->a()LK2/e;

    move-result-object p0

    new-instance v0, LK2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK2/d;-><init>(I)V

    sget-object v1, Lcom/sec/android/app/camera/logging/SaLogUtil;->mScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, LK2/d;->y0(Ljava/lang/String;)V

    invoke-virtual {v0}, LK2/d;->u0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LK2/e;->c(Ljava/util/HashMap;)V

    return-void
.end method
